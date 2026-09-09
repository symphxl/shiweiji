import { RecipeItem } from '../models/RecipeModel';
import { IngredientItem } from '../models/IngredientModel';
import { InventoryItem, ShoppingListItem } from '../models/InventoryModel';
import { PostItem } from '../models/PostModel';
import { FoodHistoryItem, CookingKnowledgeItem } from '../models/FoodHistoryModel';
import { UserProfile } from '../models/UserModel';
import { COOK_INGREDIENTS, COOK_RECIPES } from './CookRepositoryData';

/**
 * 拾味记 · 核心模拟数据服务
 * 为整座 App 提供饱满、有故事感、符合东方饮食美学的冷启动数据
 */
export class MockDataService {
  /**
   * 预置菜谱库
   */
  static getInitialRecipes(): RecipeItem[] {
    const baseRecipes: RecipeItem[] = [
      {
        id: 'rec_001',
        name: '番茄炒蛋',
        coverGradient: ['#C05A50', '#8E3B2E'],
        emoji: '🍅',
        region: '川渝家常 · 国民下饭菜',
        difficulty: '简单',
        cookTimeMin: 15,
        servings: 2,
        calories: 220,
        tags: ['家常菜', '新手友好', '下饭', '快手'],
        story: '「小时候放学回家，厨房飘出番茄炒蛋的酸甜味，就知道今天可以多吃一碗饭。这道菜不需要高深刀工，只讲究油温和火候——蛋要嫩，番茄要炒出沙。」',
        storyAuthor: '陈蕙兰 · 二孩妈妈',
        ingredients: [
          { id: 'ing_01', name: '番茄', baseAmount: 2, unit: '个', isRequired: true },
          { id: 'ing_02', name: '鸡蛋', baseAmount: 3, unit: '个', isRequired: true },
          { id: 'ing_03', name: '小葱', baseAmount: 1, unit: '根', isRequired: false },
          { id: 'ing_04', name: '食用油', baseAmount: 15, unit: '毫升', isRequired: true },
          { id: 'ing_05', name: '盐', baseAmount: 3, unit: '克', isRequired: true },
          { id: 'ing_06', name: '白糖', baseAmount: 2, unit: '克', isRequired: false }
        ],
        steps: [
          {
            stepNumber: 1,
            title: '备菜去皮',
            description: '番茄顶部划浅十字，开水烫 20 秒去皮，切成滚刀块；小葱切末。',
            heatLevel: '准备',
            durationSec: 0,
            tip: '去皮后的番茄翻炒更容易起浓郁汤汁。'
          },
          {
            stepNumber: 2,
            title: '搅打蛋液',
            description: '鸡蛋打入碗中，加半勺清水与极少许盐，顺着同一方向充分搅打至起泡。',
            heatLevel: '准备',
            durationSec: 0,
            tip: '蛋液加一点水，炒出来的鸡蛋蓬松细嫩。'
          },
          {
            stepNumber: 3,
            title: '滑炒凝固',
            description: '热锅倒油，油温七成热时沿锅边倒入蛋液，边缘微凝固时用铲轻推，结块立刻盛出。',
            heatLevel: '中火',
            durationSec: 40,
            tip: '鸡蛋切忌炒老，八成熟出锅口感最佳。'
          },
          {
            stepNumber: 4,
            title: '翻炒出沙',
            description: '锅底留少许底油，倒入番茄块大火翻炒，加入适量盐与少许白糖，炒至浓稠出沙。',
            heatLevel: '大火',
            durationSec: 120,
            tip: '白糖可以中和番茄的尖酸，提鲜柔和。'
          },
          {
            stepNumber: 5,
            title: '回锅融合',
            description: '倒入炒好的鸡蛋块，快速翻拌，让蛋块吸饱番茄汁，撒入葱花。',
            heatLevel: '中火',
            durationSec: 30,
            tip: '翻炒不要过猛，保留鸡蛋的松软结构。'
          },
          {
            stepNumber: 6,
            title: '出锅装盘',
            description: '关火出锅，趁热装盘，配一碗刚蒸好的白米饭。',
            heatLevel: '无火',
            durationSec: 0,
            tip: '拍照记录今天这一碗治愈的烟火气吧。'
          }
        ],
        requiredCookware: ['炒锅'],
        isFamilyRecipe: false,
        likeCount: 1280,
        collectCount: 654
      },
      {
        id: 'rec_002',
        name: '妈妈教我的红烧肉',
        coverGradient: ['#8E4A2F', '#5E2E1C'],
        emoji: '🥩',
        region: '江南风味 · 浓油赤酱',
        difficulty: '中等',
        cookTimeMin: 60,
        servings: 4,
        calories: 520,
        tags: ['家常菜', '家传菜', '下饭', '经典'],
        story: '「每年除夕夜，厨房里咕嘟咕嘟炖了一整个下午的，就是这锅肉。母亲说：不要放一滴生水，文火慢炖，肉里的油脂自然化成胶质，才是家的味道。」',
        storyAuthor: '陈蕙兰 · 家传菜',
        ingredients: [
          { id: 'ing_11', name: '五花肉', baseAmount: 500, unit: '克', isRequired: true },
          { id: 'ing_12', name: '冰糖', baseAmount: 30, unit: '克', isRequired: true },
          { id: 'ing_13', name: '生抽', baseAmount: 20, unit: '毫升', isRequired: true },
          { id: 'ing_14', name: '老抽', baseAmount: 10, unit: '毫升', isRequired: true },
          { id: 'ing_15', name: '料酒', baseAmount: 30, unit: '毫升', isRequired: true },
          { id: 'ing_16', name: '小葱', baseAmount: 3, unit: '根', isRequired: false },
          { id: 'ing_17', name: '生姜', baseAmount: 15, unit: '克', isRequired: false }
        ],
        steps: [
          {
            stepNumber: 1,
            title: '切块焯水',
            description: '五花肉切成 3 厘米见方大块，冷水下锅加葱姜料酒，大火煮沸后撇净浮沫，捞出温水冲洗。',
            heatLevel: '大火',
            durationSec: 300,
            tip: '切忌用冷水冲洗焯水后的肉块，否则肉质收紧难烂。'
          },
          {
            stepNumber: 2,
            title: '煸炒出油',
            description: '锅中不加油，下五花肉块中小火慢慢煸炒，逼出部分多余油脂，至肉块表面金黄微焦。',
            heatLevel: '中小火',
            durationSec: 240,
            tip: '煸出的猪油可倒出留着炒青菜，特别香。'
          },
          {
            stepNumber: 3,
            title: '慢熬糖色',
            description: '留底油，加入冰糖小火慢慢融化，炒至琥珀色泛起细腻小泡。',
            heatLevel: '小火',
            durationSec: 90,
            tip: '炒糖色火候很关键，颜色变深立刻下肉，防发苦。'
          },
          {
            stepNumber: 4,
            title: '下肉裹色',
            description: '倒入肉块快速翻炒，使每一面均匀裹上红亮糖色，烹入生抽、老抽和料酒。',
            heatLevel: '中火',
            durationSec: 60,
            tip: '料酒沿锅边淋入，激发出浓郁酱香。'
          },
          {
            stepNumber: 5,
            title: '文火慢炖',
            description: '加入没过肉块的热水，放入葱结姜片，大火烧开后转极小火，盖上锅盖慢炖 45 分钟。',
            heatLevel: '文火',
            durationSec: 2700,
            tip: '慢工出细活，中途不要频繁揭盖。'
          },
          {
            stepNumber: 6,
            title: '大火收汁',
            description: '捡出葱姜，转大火不断用铲子翻拌收汁，至汤汁浓稠红亮如糖浆裹在肉块上即可。',
            heatLevel: '大火',
            durationSec: 300,
            tip: '收汁时要守在锅边，防止焦锅。'
          }
        ],
        requiredCookware: ['炒锅'],
        isFamilyRecipe: true,
        likeCount: 3410,
        collectCount: 1980
      },
      {
        id: 'rec_003',
        name: '青椒肉丝',
        coverGradient: ['#5F7161', '#3B4B3D'],
        emoji: '🫑',
        region: '川味小炒 · 爽脆下饭',
        difficulty: '简单',
        cookTimeMin: 20,
        servings: 2,
        calories: 310,
        tags: ['快手菜', '家常菜', '下饭'],
        story: '「青椒的清香配上里脊肉的滑嫩，是一道无论多晚回家，只要下锅 5 分钟就能端上桌的安心小炒。」',
        storyAuthor: '赵师傅 · 饮食爱好者',
        ingredients: [
          { id: 'ing_21', name: '青椒', baseAmount: 3, unit: '个', isRequired: true },
          { id: 'ing_22', name: '里脊肉', baseAmount: 200, unit: '克', isRequired: true },
          { id: 'ing_23', name: '大蒜', baseAmount: 2, unit: '瓣', isRequired: false },
          { id: 'ing_24', name: '生抽', baseAmount: 10, unit: '毫升', isRequired: true },
          { id: 'ing_25', name: '淀粉', baseAmount: 5, unit: '克', isRequired: true },
          { id: 'ing_26', name: '盐', baseAmount: 2, unit: '克', isRequired: true }
        ],
        steps: [
          {
            stepNumber: 1,
            title: '切丝上浆',
            description: '里脊肉顺纹切细丝，加料酒、生抽、淀粉和少许油抓匀腌制 10 分钟；青椒去籽切丝。',
            heatLevel: '准备',
            durationSec: 600,
            tip: '肉丝腌制加点食用油，滑油时容易散开不粘连。'
          },
          {
            stepNumber: 2,
            title: '滑炒肉丝',
            description: '热锅温油下肉丝，用筷子快速划散，至肉丝变白八成熟立刻盛出。',
            heatLevel: '中大火',
            durationSec: 60,
            tip: '肉丝滑炒时间不宜过长，保持柔嫩。'
          },
          {
            stepNumber: 3,
            title: '大火炒椒',
            description: '锅底留少许油爆香蒜末，倒入青椒丝大火快炒至断生微起虎皮纹。',
            heatLevel: '大火',
            durationSec: 60,
            tip: '大火快炒锁住青椒的水分与清脆。'
          },
          {
            stepNumber: 4,
            title: '合炒出锅',
            description: '倒入肉丝，加入适量盐调味，大火翻炒 20 秒混合香味即可出锅。',
            heatLevel: '大火',
            durationSec: 20,
            tip: '一气呵成，镬气十足。'
          }
        ],
        requiredCookware: ['炒锅'],
        isFamilyRecipe: false,
        likeCount: 890,
        collectCount: 420
      },
      {
        id: 'rec_004',
        name: '番茄鸡蛋面',
        coverGradient: ['#D9A85C', '#A66B2C'],
        emoji: '🍜',
        region: '一人食 · 暖胃汤面',
        difficulty: '简单',
        cookTimeMin: 18,
        servings: 1,
        calories: 410,
        tags: ['一人食', '快手菜', '三餐'],
        story: '「深夜加班到家，热气腾腾的一碗番茄鸡蛋面，汤红蛋嫩，喝一口浑身舒坦。」',
        storyAuthor: '林小满 · 一人食青年',
        ingredients: [
          { id: 'ing_31', name: '番茄', baseAmount: 1, unit: '个', isRequired: true },
          { id: 'ing_32', name: '鸡蛋', baseAmount: 1, unit: '个', isRequired: true },
          { id: 'ing_33', name: '面条', baseAmount: 100, unit: '克', isRequired: true },
          { id: 'ing_34', name: '小葱', baseAmount: 1, unit: '根', isRequired: false },
          { id: 'ing_35', name: '生抽', baseAmount: 10, unit: '毫升', isRequired: false },
          { id: 'ing_36', name: '盐', baseAmount: 3, unit: '克', isRequired: true }
        ],
        steps: [
          {
            stepNumber: 1,
            title: '煎荷包蛋',
            description: '锅中倒少许油，磕入鸡蛋煎至双面金黄微脆，盛出备用。',
            heatLevel: '中火',
            durationSec: 90,
            tip: '焦边荷包蛋吸饱番茄汤特别有风味。'
          },
          {
            stepNumber: 2,
            title: '炒浓番茄',
            description: '底油倒入番茄块加少许盐大火炒出浓汁，倒入大半碗开水煮沸。',
            heatLevel: '大火',
            durationSec: 120,
            tip: '加开水汤色更浓稠，烹饪更快速。'
          },
          {
            stepNumber: 3,
            title: '下入面条',
            description: '汤沸下入面条与煎蛋，煮 3-4 分钟至面条熟透，调入少许生抽与香油，撒上葱花。',
            heatLevel: '中大火',
            durationSec: 240,
            tip: '根据面条种类调整煮制时间。'
          }
        ],
        requiredCookware: ['炒锅'],
        isFamilyRecipe: false,
        likeCount: 760,
        collectCount: 512
      },
      {
        id: 'rec_005',
        name: '洋葱炒鸡蛋',
        coverGradient: ['#B98A4E', '#7A5A2B'],
        emoji: '🧅',
        region: '家常快手 · 鲜甜多汁',
        difficulty: '简单',
        cookTimeMin: 12,
        servings: 2,
        calories: 190,
        tags: ['快手菜', '家常菜', '新手友好'],
        story: '「洋葱遇热会释放天然的甘甜，与蛋香交融，是冰箱食材不多时的救急法宝。」',
        storyAuthor: '拾味小厨',
        ingredients: [
          { id: 'ing_41', name: '洋葱', baseAmount: 1, unit: '个', isRequired: true },
          { id: 'ing_42', name: '鸡蛋', baseAmount: 2, unit: '个', isRequired: true },
          { id: 'ing_43', name: '盐', baseAmount: 2, unit: '克', isRequired: true }
        ],
        steps: [
          {
            stepNumber: 1,
            title: '洋葱切丝',
            description: '洋葱去外皮切成细丝，鸡蛋加少许盐打散。',
            heatLevel: '准备',
            durationSec: 0,
            tip: '洋葱泡冷水切不易熏眼睛。'
          },
          {
            stepNumber: 2,
            title: '滑炒鸡蛋',
            description: '热油滑炒鸡蛋，凝固后立刻划散盛出。',
            heatLevel: '中火',
            durationSec: 40,
            tip: '蛋块不要炒太老。'
          },
          {
            stepNumber: 3,
            title: '炒软洋葱',
            description: '锅中少许油，下洋葱丝翻炒至半透明发软。',
            heatLevel: '中火',
            durationSec: 90,
            tip: '洋葱炒软后甜味最浓。'
          },
          {
            stepNumber: 4,
            title: '回锅拌炒',
            description: '倒入鸡蛋块加盐调味，大火翻炒 20 秒出锅。',
            heatLevel: '大火',
            durationSec: 20,
            tip: '简单调味更能吃出食材原本的清甜。'
          }
        ],
        requiredCookware: ['炒锅'],
        isFamilyRecipe: false,
        likeCount: 520,
        collectCount: 290
      },
      {
        id: 'rec_006',
        name: '黄金蛋炒饭',
        coverGradient: ['#C89B3C', '#8C681C'],
        emoji: '🍚',
        region: '生存模式 · 经典一人食',
        difficulty: '简单',
        cookTimeMin: 10,
        servings: 1,
        calories: 450,
        tags: ['一人食', '快手菜', '生存模式'],
        story: '「即便冰箱只剩一碗隔夜米饭和两只鸡蛋，认真翻炒也可以是一顿金黄诱人的美餐。」',
        storyAuthor: '拾味小厨',
        ingredients: [
          { id: 'ing_51', name: '米饭', baseAmount: 1, unit: '碗', isRequired: true },
          { id: 'ing_52', name: '鸡蛋', baseAmount: 2, unit: '个', isRequired: true },
          { id: 'ing_53', name: '小葱', baseAmount: 1, unit: '根', isRequired: false },
          { id: 'ing_54', name: '盐', baseAmount: 2, unit: '克', isRequired: true }
        ],
        steps: [
          {
            stepNumber: 1,
            title: '金包银拌匀',
            description: '隔夜米饭倒入蛋黄液，用手或勺抓匀，让每粒米都裹上金黄蛋液。',
            heatLevel: '准备',
            durationSec: 0,
            tip: '米饭粒粒分明，金黄诱人。'
          },
          {
            stepNumber: 2,
            title: '大火翻炒',
            description: '锅烧热多倒油润锅，倒入裹好蛋液的米饭，用锅铲不停压散翻炒至米粒跳动。',
            heatLevel: '大火',
            durationSec: 180,
            tip: '中途不加水，炒出镬气。'
          },
          {
            stepNumber: 3,
            title: '撒葱出锅',
            description: '调入少许盐，撒上一把碧绿葱花，颠勺炒出葱香后关火出锅。',
            heatLevel: '大火',
            durationSec: 20,
            tip: '最朴素的食材往往拥有最直接的满足感。'
          }
        ],
        requiredCookware: ['炒锅'],
        isFamilyRecipe: false,
        likeCount: 1120,
        collectCount: 830
      },
      {
        id: 'rec_007',
        name: '白露莲藕排骨汤',
        coverGradient: ['#7A5C3E', '#4B3722'],
        emoji: '🍲',
        region: '节气滋养 · 楚地鲜润',
        difficulty: '讲究',
        cookTimeMin: 90,
        servings: 4,
        calories: 380,
        tags: ['节气推荐', '汤羹', '白露时令'],
        story: '「白露身不露，秋分食梨藕。湖北人家秋风一起便要煨这罐藕汤。粉糯拉丝的莲藕吸尽排骨香，汤色微粉，温润入脾。」',
        storyAuthor: '赵师傅 · 饮食爱好者',
        ingredients: [
          { id: 'ing_61', name: '排骨', baseAmount: 500, unit: '克', isRequired: true },
          { id: 'ing_62', name: '莲藕', baseAmount: 1, unit: '根', isRequired: true },
          { id: 'ing_63', name: '生姜', baseAmount: 15, unit: '克', isRequired: false },
          { id: 'ing_64', name: '盐', baseAmount: 5, unit: '克', isRequired: true }
        ],
        steps: [
          {
            stepNumber: 1,
            title: '排骨焯水',
            description: '排骨冷水下锅，加生姜料酒大火煮开 3 分钟，捞出洗净血沫。',
            heatLevel: '大火',
            durationSec: 180,
            tip: '焯透排骨煨出的汤色清亮不腥。'
          },
          {
            stepNumber: 2,
            title: '滚刀切藕',
            description: '莲藕去皮切大块滚刀块，用淡盐水浸泡防氧化变黑。',
            heatLevel: '准备',
            durationSec: 0,
            tip: '选用红花藕煨汤更粉糯拉丝。'
          },
          {
            stepNumber: 3,
            title: '砂锅慢煨',
            description: '排骨和姜片入砂锅，加足量开水大火烧开，转小火慢煨 45 分钟后下入莲藕继续煨 40 分钟。',
            heatLevel: '文火',
            durationSec: 5100,
            tip: '一次加足开水，中途加水会破坏鲜味。'
          },
          {
            stepNumber: 4,
            title: '调味出锅',
            description: '出锅前 5 分钟加盐和白胡椒粉调味，撒少许葱花。',
            heatLevel: '小火',
            durationSec: 300,
            tip: '盐不要放太早，以免肉质收柴。'
          }
        ],
        requiredCookware: ['炒锅', '压力锅', '电饭煲'],
        isFamilyRecipe: false,
        likeCount: 1450,
        collectCount: 920
      },
      {
        id: 'rec_008',
        name: '蒜蓉蒸豆腐',
        coverGradient: ['#3E5C6B', '#263B45'],
        emoji: '🥢',
        region: '清淡素简 · 豆香纯粹',
        difficulty: '简单',
        cookTimeMin: 15,
        servings: 2,
        calories: 160,
        tags: ['快手菜', '减脂餐', '新手友好'],
        story: '「豆腐是古人对大豆最智慧的创造。简单的蒜蓉与蒸气，就足以让嫩豆腐散发本味。」',
        storyAuthor: '拾味小厨',
        ingredients: [
          { id: 'ing_71', name: '豆腐', baseAmount: 1, unit: '块', isRequired: true },
          { id: 'ing_72', name: '大蒜', baseAmount: 4, unit: '瓣', isRequired: true },
          { id: 'ing_73', name: '生抽', baseAmount: 15, unit: '毫升', isRequired: true },
          { id: 'ing_74', name: '小葱', baseAmount: 1, unit: '根', isRequired: false }
        ],
        steps: [
          {
            stepNumber: 1,
            title: '切片摆盘',
            description: '豆腐切厚片整齐码在盘中。',
            heatLevel: '准备',
            durationSec: 0,
            tip: '嫩豆腐蒸食更加滑顺。'
          },
          {
            stepNumber: 2,
            title: '炒香蒜蓉',
            description: '热油爆香蒜蓉，加入生抽调成蒜蓉汁淋在豆腐上。',
            heatLevel: '中火',
            durationSec: 40,
            tip: '蒜蓉煸至微黄即可，防糊发苦。'
          },
          {
            stepNumber: 3,
            title: '上锅蒸透',
            description: '蒸锅水开后放入，大火蒸 8 分钟，出锅撒葱花。',
            heatLevel: '大火',
            durationSec: 480,
            tip: '蒸锅温度高，快速锁住豆香。'
          }
        ],
        requiredCookware: ['蒸锅'],
        isFamilyRecipe: false,
        likeCount: 430,
        collectCount: 310
      }
    ];
    return baseRecipes.concat(COOK_RECIPES);
  }

  /**
   * 8 大类食材百科库（源自 cook.yunyoujun.cn 40+ 核心食材）
   */
  static getInitialIngredients(): IngredientItem[] {
    return COOK_INGREDIENTS;
  }

  /**
   * 初始冰箱库存数据
   */
  static getInitialInventory(): InventoryItem[] {
    return [
      { id: 'inv_01', name: '番茄', category: '蔬菜', quantity: 2, unit: '个', daysRemaining: 2, storageType: '冷藏' },
      { id: 'inv_02', name: '鸡蛋', category: '蛋奶', quantity: 4, unit: '个', daysRemaining: 7, storageType: '冷藏' },
      { id: 'inv_03', name: '洋葱', category: '蔬菜', quantity: 1, unit: '个', daysRemaining: 12, storageType: '常温' },
      { id: 'inv_04', name: '青椒', category: '蔬菜', quantity: 2, unit: '个', daysRemaining: 4, storageType: '冷藏' },
      { id: 'inv_05', name: '豆腐', category: '豆制品', quantity: 1, unit: '块', daysRemaining: 1, storageType: '冷藏' },
      { id: 'inv_06', name: '米饭', category: '主食', quantity: 1, unit: '碗', daysRemaining: 1, storageType: '冷藏' },
      { id: 'inv_07', name: '大蒜', category: '调料', quantity: 1, unit: '头', daysRemaining: 20, storageType: '常温' }
    ];
  }

  /**
   * 初始购物清单
   */
  static getInitialShoppingList(): ShoppingListItem[] {
    return [
      { id: 'shop_01', name: '五花肉', amount: 500, unit: '克', isChecked: false, fromRecipeName: '妈妈教我的红烧肉' },
      { id: 'shop_02', name: '冰糖', amount: 30, unit: '克', isChecked: false, fromRecipeName: '妈妈教我的红烧肉' },
      { id: 'shop_03', name: '面条', amount: 1, unit: '把', isChecked: true, fromRecipeName: '番茄鸡蛋面' },
      { id: 'shop_04', name: '秋梨', amount: 2, unit: '个', isChecked: false, fromRecipeName: '白露时令生津' }
    ];
  }

  /**
   * 初始社区饭桌动态
   */
  static getInitialPosts(): PostItem[] {
    return [
      {
        id: 'post_01',
        authorName: '陈蕙兰',
        authorAvatarText: '蕙',
        authorAvatarBg: '#9E2B25',
        authorTag: '家传菜作者',
        location: '成都 · 锦江',
        timeAgo: '刚刚',
        content: '今天第一次试着给两孩子做红烧肉，严格按母亲手抄笔记煨了一个半小时，汤汁浓得拉丝。孩子吃得满嘴通红，说比外面的好吃多了。家的味道，大概就是这样一餐一饭传下来的吧。',
        imageGradient: ['#8E4A2F', '#5E2E1C'],
        imageCaption: '红烧肉 · 砂锅小火慢煨',
        linkedRecipeId: 'rec_002',
        linkedRecipeName: '妈妈教我的红烧肉',
        linkedRecipeDesc: '这道菜来自她的家传菜谱 · 42 人收藏',
        likeCount: 128,
        isLiked: false,
        commentCount: 23,
        comments: [
          { id: 'c_01', userName: '林小满', text: '看着太诱人了，今晚就学着做！', timeAgo: '5分钟前' },
          { id: 'c_02', userName: '赵师傅', text: '糖色炒得极正，火候见真章。', timeAgo: '15分钟前' }
        ]
      },
      {
        id: 'post_02',
        authorName: '赵师傅',
        authorAvatarText: '赵',
        authorAvatarBg: '#5F7161',
        authorTag: '退休教师 · 30年厨龄',
        location: '苏州 · 平江路',
        timeAgo: '5 小时前',
        content: '外婆留下的老腌菜坛子，三十年了。今天开坛启封，那股扑鼻的酸香与盐霜，就是江南深秋的味道。配一碗白粥，人间至味是清欢。',
        imageGradient: ['#6B5B45', '#3E3426'],
        imageCaption: '三十年老坛 · 岁月的盐霜',
        likeCount: 96,
        isLiked: false,
        commentCount: 41,
        comments: [
          { id: 'c_03', userName: '爱吃青菜的猫', text: '这种老坛子的乳酸菌风味现代玻璃罐根本比不了！', timeAgo: '1小时前' }
        ]
      },
      {
        id: 'post_03',
        authorName: '林小满',
        authorAvatarText: '满',
        authorAvatarBg: '#7A5C3E',
        authorTag: '一人食青年',
        location: '北京 · 朝阳',
        timeAgo: '昨日 21:30',
        content: '加班到家只剩半碗剩饭和俩鸡蛋。打开「拾味记」生存模式，跟着计时器颠了 10 分钟勺，这盘金包银蛋炒饭香气溢出厨房。一个人住，也要认真对待胃。',
        imageGradient: ['#C89B3C', '#8C681C'],
        imageCaption: '黄金蛋炒饭 · 一个人深夜的烟火',
        linkedRecipeId: 'rec_006',
        linkedRecipeName: '黄金蛋炒饭',
        linkedRecipeDesc: '经典一人食快手菜谱',
        likeCount: 64,
        isLiked: false,
        commentCount: 12,
        comments: []
      }
    ];
  }

  /**
   * 食物文明八大时代时间线数据
   */
  static getFoodHistoryEras(): FoodHistoryItem[] {
    return [
      {
        id: 'era_01',
        era: '先秦',
        stapleFood: '粟、黍、菽、狗彘之肉',
        cookingMethod: '青铜鼎煮、泥裹炙烤、盐梅调味',
        famousDishes: '周代八珍（淳熬、炮豚、捣珍）',
        historicalStory: '《礼记·内则》记载「八珍」，是中国饮食文明最早的成系统典籍记载。当时以酸（梅）、咸（盐）为主要调味，尚无铁锅炒菜概念。'
      },
      {
        id: 'era_02',
        era: '汉代',
        stapleFood: '麦作全面普及，淮南王创豆腐',
        cookingMethod: '旋转石磨普及，汤饼（面片汤）兴起',
        famousDishes: '汤饼、蒸饼、胡饼、水引',
        historicalStory: '张骞通西域凿空万里，带回胡瓜（黄瓜）、胡桃（核桃）、胡豆（蚕豆）、胡荽（香菜）等大量西域蔬果，「胡」字辈食材自此登临华夏餐桌。'
      },
      {
        id: 'era_03',
        era: '唐代',
        stapleFood: '胡食胡饼盛行，茶事文化蔚然大观',
        cookingMethod: '分餐制与大宴交织，冷淘（凉面）风靡',
        famousDishes: '槐叶冷淘、烧尾宴百馔、驼蹄羹',
        historicalStory: '陆羽撰《茶经》，使饮茶由药饮药膳升华为士人精神生活方式；韦巨源进献「烧尾宴」五十八道华筵，极尽盛唐包容富丽。'
      },
      {
        id: 'era_04',
        era: '宋代',
        stapleFood: '市民夜市通宵达旦，南食北食大交融',
        cookingMethod: '铁锅与植物油普及，「炒菜」技术正式诞生成熟',
        famousDishes: '东坡肉、蟹酿橙、百味包子',
        historicalStory: '《东京梦华录》载汴梁州桥夜市：「煎茶斗浆，夜市直至三更尽，才五更又复开张。」苏东坡流放黄州，留下「慢著火，少著水，火候足时他自美」的千古绝唱。'
      },
      {
        id: 'era_05',
        era: '明代',
        stapleFood: '番薯玉米引种，蔗糖精炼工艺大进',
        cookingMethod: '焖、焗、糟、煨等精细手法成熟',
        famousDishes: '金陵盐水鸭、叫花鸡、火炙牛肉',
        historicalStory: '郑和下西洋与大航海时代开启，番薯、土豆、玉米跨越重洋来到中国，极大缓解人口增长的粮食饥馑，辣椒亦在此期悄然传入东南沿海（最初作为观赏花草）。'
      },
      {
        id: 'era_06',
        era: '清代',
        stapleFood: '辣椒席卷西南，八大菜系格局彻底确立',
        cookingMethod: '满汉交融，火候调味穷极工巧',
        famousDishes: '开水白菜、宫保鸡丁、满汉全席、松鼠鳜鱼',
        historicalStory: '袁枚著《随园食单》：「凡物各有先天，如人各有资禀。大抵一席佳肴，司厨之功居其六，买办之功居其四。」确立了中国古典烹饪美学与食材本体论。'
      },
      {
        id: 'era_07',
        era: '近现代',
        stapleFood: '冷链物流、罐头调味、煤气炉进入寻常百姓家',
        cookingMethod: '快炒风靡家庭，弄堂与大杂院烟火记忆',
        famousDishes: '本帮红烧肉、麻婆豆腐、水饺',
        historicalStory: '从煤球炉到双眼燃气灶，工业化让曾经只属于官府和酒楼的精工菜肴走进亿万寻常家庭厨房，形成了各具乡愁的妈妈味道。'
      },
      {
        id: 'era_08',
        era: '今天',
        stapleFood: '全球生鲜 24 小时可达，科学饮食与减脂风潮',
        cookingMethod: '智能厨具、空气炸锅、一人食与数字菜谱',
        famousDishes: '今晚你自己做的这道菜',
        historicalStory: '从依靠经验口传心授，到今天你在手机上根据冰箱剩余食材定制菜谱并用烹饪模式跟做——每一次下厨，都是你在亲自续写中华饮食文明的时间线。'
      }
    ];
  }

  /**
   * 烹饪科学常识
   */
  static getCookingKnowledge(): CookingKnowledgeItem[] {
    return [
      {
        id: 'k_01',
        title: '为什么炒青菜必须大火快炒？',
        category: '火候原理',
        summary: '大火能在瞬间破坏蔬菜表面细胞壁同时蒸发水分，锁住翠绿色泽与脆爽口感。',
        detail: '青菜受热时叶绿素容易在温热环境中转化为脱镁叶绿素而发暗变黄。大火爆炒能迅速锁水断生，加少许开水（而非冷水）不仅升温快，且能产生包裹叶片的乳化油水蒸汽，出锅时油润碧绿。',
        tag: '大火爆炒'
      },
      {
        id: 'k_02',
        title: '肉丝肉片为什么要先「上浆」？',
        category: '刀工技法',
        summary: '盐、水与淀粉、蛋清的结合，为肉质纤维建立锁水保护膜。',
        detail: '肉类在高温烹制中水分容易快速析出导致发柴。先加入少许水与盐逆向抓匀至肉吃透水分，再加入淀粉和蛋清封口。下锅滑油时淀粉瞬间糊化，将肉汁牢牢锁在里层，肉质自然滑嫩爆汁。',
        tag: '嫩肉技巧'
      },
      {
        id: 'k_03',
        title: '炖汤到底该什么时候放盐？',
        category: '调味法则',
        summary: '过早放盐会导致蛋白质过早凝固析不出风味，建议出锅前 10 分钟加盐。',
        detail: '盐是高渗透压电解质。如果一开始就放盐，肉类表层的可溶性肌浆蛋白会迅速凝固结块，阻止肉内部的氨基酸与谷氨酸向汤水中渗透，导致肉柴而汤淡。煲汤应先文火慢熬出浓郁底色，临出锅前加盐融化。',
        tag: '鲜美秘诀'
      }
    ];
  }

  /**
   * 当前默认登录用户画像
   */
  static getDefaultUserProfile(): UserProfile {
    return {
      id: 'usr_001',
      nickname: '陈蕙兰',
      avatarText: '蕙',
      avatarBg: '#9E2B25',
      bio: '把妈妈手把手教的味道，一道一道记在光阴里。',
      location: '四川 · 成都',
      familyRecipeBadge: '家传菜 ×3',
      followingCount: 86,
      followerCount: 1240,
      likedCount: 5620,
      recipeCount: 23,
      collectCount: 142,
      dietRecordCount: 67,
      fridgeItemCount: 7,
      tastePreferences: ['川渝家常', '微辣鲜香', '减盐控油']
    };
  }
}
