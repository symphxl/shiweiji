import { RecipeItem } from '../models/RecipeModel';

/**
 * 拾味记 · 固定食材库「正向筛选」引擎
 *
 * ============ 两档匹配语义（与「我的冰箱」RecipeMatcher 的反向匹配严格区分）============
 *
 * 设：S = 用户所选食材集合，R = 菜谱核心食材集合（已剔除常备调料）
 *
 *   【精确匹配 FILTER_MODE_STRICT】R ⊆ S ——「我选的这几样就够做这道菜」
 *     所选食材足以覆盖菜谱的全部需求，不欠料、无需额外采购。
 *     例：选「腊肠 + 米」→ 电饭煲版广式腊肠煲饭、蒸腊肠、青椒炒腊肠、微波炉版煮米饭…
 *     适用场景：只看「这几样搭配能做什么菜」。
 *
 *   【模糊匹配 FILTER_MODE_FUZZY】S ⊆ R ——「哪些菜里有我选的这几样」
 *     菜谱包含所选的全部食材，可能还需要其他配料。
 *     例：选「腊肠 + 米」→ 除上述外还有 电饭煲版上海菜饭、腊肠烧茄子、烤箱腊肠焖饭…
 *     适用场景：食材还没想全，想看看含这两样的菜有哪些。
 *
 * 与「我的冰箱」的区别：冰箱是把所选食材当作「我现有的存货」，找能被覆盖的菜谱（R ⊆ S，
 * 即经典的三档模式）；固定食材库是正向筛选，支持上面两种查找方向。
 *
 * ============ 食材命中判定（两级，均基于固定食材库自身数据）============
 *   ① 精确同名：菜谱食材名 === 所选食材名
 *   ② 别名归并：菜谱食材名 ∈ 所选食材的 alias
 *      （如「猪肉」的 alias 含 五花肉/里脊肉/肉末，可命中内置经典菜谱的「五花肉」）
 *   别名表已剔除有歧义的跨界项（「腊肠」不再把「香肠」列为别名），
 *   保证「腊肠」与「香肠」是可区分的两种食材。
 *
 * ============ 唯一性校验（新增食材时）============
 *   双向子串包含判定重复 —— 已有「米」时新增「米饭」判重；已有「米饭」时新增「米」亦判重。
 */

/** 精确匹配：菜谱核心食材 ⊆ 所选食材 */
export const FILTER_MODE_STRICT: string = 'strict';
/** 模糊匹配：所选食材 ⊆ 菜谱核心食材 */
export const FILTER_MODE_FUZZY: string = 'fuzzy';

/**
 * 厨房常备调料与辅助料（不参与核心食材计算，用户无需勾选）
 * 与 RecipeMatcher 的同类表保持一致
 */
export const COMMON_PANTRY: string[] = [
  '食用油', '油', '盐', '白糖', '糖', '生抽', '老抽', '料酒', '生姜', '姜',
  '大蒜', '蒜', '小葱', '水', '淀粉', '香油', '胡椒粉', '醋', '花椒', '可乐', '豆瓣酱', '干辣椒'
];

/**
 * 新增食材的校验结果
 */
export interface AddIngredientResult {
  ok: boolean;
  message: string;
  conflictWith: string;
}

/**
 * 正向筛选条件
 */
export interface IngredientFilterQuery {
  ingredients: string[];   // 所选食材
  tools: string[];         // 所选工具（空 = 不限；多选为「任一可用」）
  difficulty: string;      // 难度（空 = 不限）
  mode: string;            // 匹配模式：FILTER_MODE_STRICT 精确 | FILTER_MODE_FUZZY 模糊
}

export class RecipeIngredientFilter {
  /**
   * 双向子串包含查重：返回冲突的已有食材名，无冲突返回空串
   */
  static findConflict(existing: string[], name: string): string {
    const target = name.trim();
    if (target.length === 0) {
      return '';
    }
    for (let i = 0; i < existing.length; i++) {
      const cur = existing[i];
      if (cur === target || cur.includes(target) || target.includes(cur)) {
        return cur;
      }
    }
    return '';
  }

  /**
   * 校验可添加性（不落盘，落盘由调用方完成）
   */
  static checkAddIngredient(existing: string[], name: string): AddIngredientResult {
    const target = name.trim();
    if (target.length === 0) {
      return { ok: false, message: '请输入食材名称', conflictWith: '' };
    }
    const conflict = RecipeIngredientFilter.findConflict(existing, target);
    if (conflict.length > 0) {
      if (conflict === target) {
        return { ok: false, message: `食材「${target}」已存在，无需重复添加`, conflictWith: conflict };
      }
      return {
        ok: false,
        message: `食材「${target}」与已有食材「${conflict}」存在包含关系，已判定为重复，不能添加`,
        conflictWith: conflict
      };
    }
    return { ok: true, message: `食材「${target}」已加入固定食材库`, conflictWith: '' };
  }

  /**
   * 菜谱核心食材（去重、剔除常备调料）
   */
  static coreIngredients(recipe: RecipeItem): string[] {
    const out: string[] = [];
    for (let i = 0; i < recipe.ingredients.length; i++) {
      const ing = recipe.ingredients[i];
      // 可选食材（isRequired=false）与常备调料均不计入核心食材，与 RecipeMatcher 口径保持一致
      if (!ing.isRequired || COMMON_PANTRY.includes(ing.name) || out.includes(ing.name)) {
        continue;
      }
      out.push(ing.name);
    }
    return out;
  }

  /**
   * 判断菜谱是否含某食材（精确同名，或命中所选食材的别名）
   */
  static recipeContainsIngredient(recipe: RecipeItem, ingredient: string, aliasMap: Map<string, string[]>): boolean {
    const aliases = aliasMap.get(ingredient);
    for (let i = 0; i < recipe.ingredients.length; i++) {
      const name = recipe.ingredients[i].name;
      if (name === ingredient) {
        return true;
      }
      if (aliases !== undefined && aliases.includes(name)) {
        return true;
      }
    }
    return false;
  }

  /**
   * 精确匹配判定：菜谱核心食材是否全部被所选食材覆盖（R ⊆ S）
   * 覆盖含义含别名归并：所选「猪肉」可覆盖菜谱里的「五花肉」
   */
  static isCoreCoveredBySelected(recipe: RecipeItem, selected: string[], aliasMap: Map<string, string[]>): boolean {
    const core = RecipeIngredientFilter.coreIngredients(recipe);
    if (core.length === 0) {
      return false;
    }
    for (let i = 0; i < core.length; i++) {
      const item = core[i];
      let covered = false;
      for (let j = 0; j < selected.length; j++) {
        const sel = selected[j];
        if (item === sel) {
          covered = true;
          break;
        }
        const aliases = aliasMap.get(sel);
        if (aliases !== undefined && aliases.includes(item)) {
          covered = true;
          break;
        }
      }
      if (!covered) {
        return false;
      }
    }
    return true;
  }

  /**
   * 判断菜谱是否使用所选工具中的任意一个（多选工具为「任一可用」，与冰箱模式一致）
   */
  static recipeUsesAnyTool(recipe: RecipeItem, tools: string[]): boolean {
    for (let i = 0; i < recipe.requiredCookware.length; i++) {
      if (tools.includes(recipe.requiredCookware[i])) {
        return true;
      }
    }
    return false;
  }

  /**
   * 正向筛选主入口
   * @param recipes 全量菜谱（内置经典 + Excel 离线 + 用户自创）
   * @param query 筛选条件（含匹配模式）
   * @param aliasMap 食材名 → 别名列表（来自固定食材库），可为空 Map
   */
  static filter(recipes: RecipeItem[], query: IngredientFilterQuery, aliasMap: Map<string, string[]>): RecipeItem[] {
    const result: RecipeItem[] = [];
    const selected = query.ingredients;

    for (let i = 0; i < recipes.length; i++) {
      const rec = recipes[i];

      // 1. 食材约束（按匹配模式分流）
      if (selected.length > 0) {
        if (query.mode === FILTER_MODE_STRICT) {
          // 精确：所选食材够用，不欠料
          if (!RecipeIngredientFilter.isCoreCoveredBySelected(rec, selected, aliasMap)) {
            continue;
          }
        } else {
          // 模糊：菜谱包含所选的全部食材
          let allHit = true;
          for (let j = 0; j < selected.length; j++) {
            if (!RecipeIngredientFilter.recipeContainsIngredient(rec, selected[j], aliasMap)) {
              allHit = false;
              break;
            }
          }
          if (!allHit) {
            continue;
          }
        }
      }

      // 2. 工具约束（任一可用）
      if (query.tools.length > 0 && !RecipeIngredientFilter.recipeUsesAnyTool(rec, query.tools)) {
        continue;
      }

      // 3. 难度约束
      if (query.difficulty.length > 0 && rec.difficulty !== query.difficulty) {
        continue;
      }

      result.push(rec);
    }

    return result;
  }

  /**
   * 全量映射：食材（含别名归并）→ 关联菜谱数，用于食材胶囊角标展示
   * （口径固定为「含该食材的菜谱数」，与匹配模式无关）
   */
  static buildIngredientIndex(recipes: RecipeItem[], ingredientNames: string[],
    aliasMap: Map<string, string[]>): Map<string, number> {
    const index = new Map<string, number>();
    for (let i = 0; i < ingredientNames.length; i++) {
      index.set(ingredientNames[i], 0);
    }
    for (let r = 0; r < recipes.length; r++) {
      const rec = recipes[r];
      for (let i = 0; i < ingredientNames.length; i++) {
        const name = ingredientNames[i];
        if (RecipeIngredientFilter.recipeContainsIngredient(rec, name, aliasMap)) {
          const prev = index.get(name);
          index.set(name, (prev === undefined ? 0 : prev) + 1);
        }
      }
    }
    return index;
  }

  /**
   * 某菜谱命中了几样所选食材（用于结果徽标）
   */
  static countMatchedIngredients(recipe: RecipeItem, selected: string[], aliasMap: Map<string, string[]>): number {
    let n = 0;
    for (let i = 0; i < selected.length; i++) {
      if (RecipeIngredientFilter.recipeContainsIngredient(recipe, selected[i], aliasMap)) {
        n++;
      }
    }
    return n;
  }

  /**
   * 精确匹配下，菜谱还需要但用户未选的食材（用于结果徽标提示）
   */
  static missingCoreIngredients(recipe: RecipeItem, selected: string[], aliasMap: Map<string, string[]>): string[] {
    const missing: string[] = [];
    const core = RecipeIngredientFilter.coreIngredients(recipe);
    for (let i = 0; i < core.length; i++) {
      const item = core[i];
      let covered = false;
      for (let j = 0; j < selected.length; j++) {
        const sel = selected[j];
        if (item === sel) {
          covered = true;
          break;
        }
        const aliases = aliasMap.get(sel);
        if (aliases !== undefined && aliases.includes(item)) {
          covered = true;
          break;
        }
      }
      if (!covered && !missing.includes(item)) {
        missing.push(item);
      }
    }
    return missing;
  }

  /**
   * 从菜谱数据归集实际存在的工具（按出现频次降序），
   * 用于「固定食材库」模式的工具选项，避免展示无任何菜谱匹配的厨具
   */
  static collectAvailableTools(recipes: RecipeItem[]): string[] {
    const counter = new Map<string, number>();
    for (let i = 0; i < recipes.length; i++) {
      const cw = recipes[i].requiredCookware;
      const seen = new Set<string>();
      for (let j = 0; j < cw.length; j++) {
        if (seen.has(cw[j])) {
          continue;
        }
        seen.add(cw[j]);
        const prev = counter.get(cw[j]);
        counter.set(cw[j], prev === undefined ? 1 : prev + 1);
      }
    }
    const names: string[] = [];
    counter.forEach((_v: number, k: string) => {
      names.push(k);
    });
    names.sort((a: string, b: string) => {
      const ca = counter.get(a);
      const cb = counter.get(b);
      const va = ca === undefined ? 0 : ca;
      const vb = cb === undefined ? 0 : cb;
      return vb - va;
    });
    return names;
  }
}
