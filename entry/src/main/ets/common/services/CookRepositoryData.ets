import { RecipeItem } from '../models/RecipeModel';
import { IngredientItem } from '../models/IngredientModel';
import { EXCEL_INGREDIENT_NAMES, EXCEL_INGREDIENT_CATEGORIES, EXCEL_INGREDIENTS } from '../data/ExcelIngredientsData';

/**
 * 拾味记 · 固定食材库（源自 /Users/apple/Downloads/菜谱.xlsx 去重 32 种固定食材）
 */
export const COOK_INGREDIENT_LIST: string[] = EXCEL_INGREDIENT_NAMES;

export const COOK_CATEGORIES: string[] = EXCEL_INGREDIENT_CATEGORIES;

export const COOK_INGREDIENTS: IngredientItem[] = EXCEL_INGREDIENTS;

export const COOK_RECIPES: RecipeItem[] = [
  {
    id: 'rec_009',
    name: '地三鲜',
    coverGradient: ['#7B3F00', '#2E1503'],
    emoji: '🍆',
    region: '东北经典 · 鲜咸醇厚',
    difficulty: '简单',
    cookTimeMin: 20,
    servings: 2,
    calories: 280,
    tags: ['家常菜', '下饭菜', '经典组合'],
    story: '「地里摘下的三样时鲜：土豆的沙软、茄子的软糯、青椒的爽脆，在大火热油翻滚下完美交融，浓郁咸香，堪称米饭杀手。」',
    storyAuthor: '民间经典食单',
    ingredients: [
      { id: 'c_ing_01', name: '土豆', baseAmount: 1, unit: '个', isRequired: true },
      { id: 'c_ing_02', name: '茄子', baseAmount: 1, unit: '根', isRequired: true },
      { id: 'c_ing_03', name: '青椒', baseAmount: 1, unit: '个', isRequired: true },
      { id: 'c_ing_04', name: '大蒜', baseAmount: 3, unit: '瓣', isRequired: false },
      { id: 'c_ing_05', name: '生抽', baseAmount: 15, unit: '毫升', isRequired: false },
      { id: 'c_ing_06', name: '淀粉', baseAmount: 10, unit: '克', isRequired: false }
    ],
    steps: [
      { stepNumber: 1, title: '滚刀切块', description: '土豆去皮切滚刀块，茄子切滚刀块裹少许干淀粉，青椒撕成小块。', heatLevel: '准备', durationSec: 0, tip: '茄子裹干淀粉能锁住水分减少吸油。' },
      { stepNumber: 2, title: '滑炸断生', description: '油温六成热，先下土豆块炸至金黄微焦捞出，再下茄子块炸至边缘微黄捞出，青椒过油5秒。', heatLevel: '大火', durationSec: 180, tip: '家庭可用少油多煎代替宽油油炸。' },
      { stepNumber: 3, title: '调料汁', description: '碗中加入生抽、老抽、白糖、盐、水淀粉充分搅匀制成碗汁。', heatLevel: '准备', durationSec: 0, tip: '提前调汁大火爆炒时不会手忙脚乱。' },
      { stepNumber: 4, title: '爆香翻炒', description: '锅留底油爆香蒜末，倒入炸好的土豆、茄子、青椒，倒入碗汁大火快速翻炒挂芡出锅。', heatLevel: '大火', durationSec: 40, tip: '大火收汁芡汁包裹均匀即可出锅。' }
    ],
    requiredCookware: ['炒锅'],
    isFamilyRecipe: false,
    likeCount: 980,
    collectCount: 520
  },
  {
    id: 'rec_010',
    name: '酸辣土豆丝',
    coverGradient: ['#D49B35', '#7F4A0A'],
    emoji: '🥔',
    region: '川湘风味 · 爽脆开胃',
    difficulty: '简单',
    cookTimeMin: 10,
    servings: 2,
    calories: 140,
    tags: ['快手菜', '开胃', '下饭菜'],
    story: '「看似最简单的土豆丝，考验的是刀工与火候。漂洗去淀粉，热锅快醋，炒出根根挺拔脆爽的声音。」',
    storyAuthor: '厨房日常',
    ingredients: [
      { id: 'c_ing_11', name: '土豆', baseAmount: 2, unit: '个', isRequired: true },
      { id: 'c_ing_12', name: '青椒', baseAmount: 1, unit: '个', isRequired: true },
      { id: 'c_ing_13', name: '大蒜', baseAmount: 2, unit: '瓣', isRequired: false },
      { id: 'c_ing_14', name: '醋', baseAmount: 15, unit: '毫升', isRequired: false }
    ],
    steps: [
      { stepNumber: 1, title: '切丝浸泡', description: '土豆切细丝，放清水中漂洗两遍，洗净多余表面淀粉，捞出沥干。', heatLevel: '准备', durationSec: 0, tip: '洗掉淀粉是土豆丝清爽不黏糊的关键。' },
      { stepNumber: 2, title: '炝香热锅', description: '热锅凉油，下蒜片、干辣椒段、花椒慢火爆香。', heatLevel: '中火', durationSec: 20, tip: '花椒出香后可捞出防咬到。' },
      { stepNumber: 3, title: '大火快翻', description: '转大火倒入土豆丝与青椒丝快速翻炒1分钟，沿锅边烹入香醋，撒盐调味出锅。', heatLevel: '大火', durationSec: 60, tip: '临出锅烹醋，醋香浓郁不挥发。' }
    ],
    requiredCookware: ['炒锅'],
    isFamilyRecipe: false,
    likeCount: 1420,
    collectCount: 780
  },
  {
    id: 'rec_011',
    name: '鱼香肉丝',
    coverGradient: ['#A83226', '#4D100A'],
    emoji: '🥢',
    region: '川味名品 · 鱼香复合味',
    difficulty: '中等',
    cookTimeMin: 20,
    servings: 2,
    calories: 310,
    tags: ['川湘风味', '下饭菜', '经典'],
    story: '「鱼香无鱼，以泡椒、葱姜蒜、糖醋复合而成的灵魂之味。木耳爽脆，肉丝滑嫩，拌米饭能多吃两碗。」',
    storyAuthor: '老川菜谱',
    ingredients: [
      { id: 'c_ing_21', name: '里脊肉', baseAmount: 200, unit: '克', isRequired: true },
      { id: 'c_ing_22', name: '木耳', baseAmount: 20, unit: '克', isRequired: true },
      { id: 'c_ing_23', name: '胡萝卜', baseAmount: 0.5, unit: '根', isRequired: true },
      { id: 'c_ing_24', name: '青椒', baseAmount: 0.5, unit: '个', isRequired: true },
      { id: 'c_ing_25', name: '豆瓣酱', baseAmount: 15, unit: '克', isRequired: false }
    ],
    steps: [
      { stepNumber: 1, title: '配菜切丝', description: '里脊肉切细丝上浆；泡发木耳、胡萝卜、青椒均切细丝。', heatLevel: '准备', durationSec: 0, tip: '肉丝切匀，上浆锁水。' },
      { stepNumber: 2, title: '调鱼香汁', description: '白糖、香醋、生抽、料酒、淀粉按 4:3:2:1 调匀成经典鱼香汁。', heatLevel: '准备', durationSec: 0, tip: '糖醋比例决定鱼香味的层次感。' },
      { stepNumber: 3, title: '滑炒肉丝', description: '热锅滑油，下肉丝快速炒至变白盛出。', heatLevel: '大火', durationSec: 30, tip: '肉丝变白即可盛出防炒老。' },
      { stepNumber: 4, title: '合炒入味', description: '底油炒香豆瓣酱与蒜末，下蔬菜丝断生，回入肉丝，淋入鱼香汁大火收汁。', heatLevel: '大火', durationSec: 60, tip: '汤汁红亮黏稠均匀包裹食材。' }
    ],
    requiredCookware: ['炒锅'],
    isFamilyRecipe: false,
    likeCount: 2100,
    collectCount: 1350
  },
  {
    id: 'rec_012',
    name: '麻婆豆腐',
    coverGradient: ['#B82E1F', '#4A0C05'],
    emoji: '🍲',
    region: '川味家常 · 麻辣鲜香烫',
    difficulty: '简单',
    cookTimeMin: 15,
    servings: 2,
    calories: 260,
    tags: ['下饭菜', '川湘风味', '快手'],
    story: '「麻、辣、鲜、香、烫、翠、酥、嫩。八字真诀尽在这一勺滑润的红油豆腐之间。」',
    storyAuthor: '川味研味所',
    ingredients: [
      { id: 'c_ing_31', name: '嫩豆腐', baseAmount: 1, unit: '块', isRequired: true },
      { id: 'c_ing_32', name: '肉末', baseAmount: 100, unit: '克', isRequired: true },
      { id: 'c_ing_33', name: '豆瓣酱', baseAmount: 20, unit: '克', isRequired: false },
      { id: 'c_ing_34', name: '花椒', baseAmount: 5, unit: '克', isRequired: false }
    ],
    steps: [
      { stepNumber: 1, title: '盐水烫豆腐', description: '嫩豆腐切方块，淡盐水沸锅微烫1分钟捞出。', heatLevel: '中火', durationSec: 60, tip: '盐水烫过豆腐不碎不易出水。' },
      { stepNumber: 2, title: '煸炒酥肉末', description: '锅中热油下肉末煸至干香酥脆，加豆瓣酱炒出红油。', heatLevel: '中火', durationSec: 90, tip: '肉末煸酥是风味关键。' },
      { stepNumber: 3, title: '慢煨勾芡', description: '加半碗水烧开，滑入豆腐块文火煨3分钟，分两次淋入水淀粉推匀。', heatLevel: '中火', durationSec: 180, tip: '推铲而不要翻铲，保持豆腐完整。' },
      { stepNumber: 4, title: '撒花椒粉', description: '出锅撒上一层现磨汉源花椒粉与蒜苗花。', heatLevel: '无火', durationSec: 0, tip: '麻香扑鼻。' }
    ],
    requiredCookware: ['炒锅'],
    isFamilyRecipe: false,
    likeCount: 1880,
    collectCount: 990
  },
  {
    id: 'rec_013',
    name: '可乐鸡翅',
    coverGradient: ['#8B2500', '#360900'],
    emoji: '🍗',
    region: '新派家常 · 甜润软糯',
    difficulty: '简单',
    cookTimeMin: 25,
    servings: 2,
    calories: 360,
    tags: ['新手友好', '一人食', '解馋'],
    story: '「最不需要厨艺基础的硬菜。焦黄的鸡翅吸饱微沸的可乐，胶质浓稠黏唇，香气直往骨子里钻。」',
    storyAuthor: '懒人厨房',
    ingredients: [
      { id: 'c_ing_41', name: '鸡翅', baseAmount: 8, unit: '个', isRequired: true },
      { id: 'c_ing_42', name: '可乐', baseAmount: 300, unit: '毫升', isRequired: false },
      { id: 'c_ing_43', name: '生姜', baseAmount: 3, unit: '片', isRequired: false }
    ],
    steps: [
      { stepNumber: 1, title: '双面划刀', description: '鸡翅洗净正反各划两刀，冷水加姜片料酒焯水去血沫捞出吸干。', heatLevel: '准备', durationSec: 0, tip: '吸干水分煎制时不会爆油。' },
      { stepNumber: 2, title: '煎至金黄', description: '平底锅少许油，放入鸡翅小火慢煎至两面金黄焦香。', heatLevel: '小火', durationSec: 300, tip: '两面焦香风味更醇。' },
      { stepNumber: 3, title: '可乐收汁', description: '倒入可乐没过鸡翅，加入一勺生抽半勺老抽，大火烧开转中火炖15分钟，大火收浓汁。', heatLevel: '大火', durationSec: 900, tip: '最后守在锅边收汁防糊锅。' }
    ],
    requiredCookware: ['炒锅'],
    isFamilyRecipe: false,
    likeCount: 2600,
    collectCount: 1720
  },
  {
    id: 'rec_014',
    name: '宫保鸡丁',
    coverGradient: ['#C34A2C', '#611608'],
    emoji: '🥜',
    region: '川鲁名馔 · 糊辣荔枝味',
    difficulty: '中等',
    cookTimeMin: 18,
    servings: 2,
    calories: 320,
    tags: ['下饭菜', '经典组合', '家常菜'],
    story: '「丁宝桢家厨巧创的名菜。鸡丁爽滑，花生酥脆，黄瓜胡萝卜清甜，糊辣荔枝酸甜在唇齿间层层绽开。」',
    storyAuthor: '传统川味谱',
    ingredients: [
      { id: 'c_ing_51', name: '鸡胸肉', baseAmount: 250, unit: '克', isRequired: true },
      { id: 'c_ing_52', name: '黄瓜', baseAmount: 0.5, unit: '根', isRequired: true },
      { id: 'c_ing_53', name: '胡萝卜', baseAmount: 0.5, unit: '根', isRequired: true },
      { id: 'c_ing_54', name: '大蒜', baseAmount: 2, unit: '瓣', isRequired: false }
    ],
    steps: [
      { stepNumber: 1, title: '切丁腌制', description: '鸡胸肉切丁加生抽淀粉抓腌；黄瓜与胡萝卜切同等大小丁。', heatLevel: '准备', durationSec: 0, tip: '食材大小一致受热均匀。' },
      { stepNumber: 2, title: '调宫保汁', description: '生抽、陈醋、白糖、淀粉、清水按比例调匀。', heatLevel: '准备', durationSec: 0, tip: '经典荔枝酸甜口。' },
      { stepNumber: 3, title: '爆炒鸡丁', description: '热油滑熟鸡丁盛出；底油爆香干辣椒花椒，倒入蔬菜丁翻炒，回入鸡丁倒入料汁大火翻炒。', heatLevel: '大火', durationSec: 120, tip: '旺火速成保持爽嫩。' }
    ],
    requiredCookware: ['炒锅'],
    isFamilyRecipe: false,
    likeCount: 1650,
    collectCount: 880
  },
  {
    id: 'rec_015',
    name: '回锅肉',
    coverGradient: ['#993322', '#3D0D07'],
    emoji: '🥓',
    region: '川菜之首 · 油亮灯盏窝',
    difficulty: '中等',
    cookTimeMin: 25,
    servings: 2,
    calories: 420,
    tags: ['下饭菜', '经典', '川湘风味'],
    story: '「四川人桌上永远的归属。肥瘦均匀的二刀肉煮熟切薄片，入锅煸出卷曲的灯盏窝，配上青椒与蒜苔，香味能穿透整条弄堂。」',
    storyAuthor: '川味家常',
    ingredients: [
      { id: 'c_ing_61', name: '五花肉', baseAmount: 300, unit: '克', isRequired: true },
      { id: 'c_ing_62', name: '青椒', baseAmount: 2, unit: '个', isRequired: true },
      { id: 'c_ing_63', name: '蒜苔', baseAmount: 50, unit: '克', isRequired: false },
      { id: 'c_ing_64', name: '豆瓣酱', baseAmount: 15, unit: '克', isRequired: false }
    ],
    steps: [
      { stepNumber: 1, title: '煮肉切片', description: '五花肉加葱姜料酒煮至八成熟筷子可插透，捞出晾凉切薄片。', heatLevel: '中火', durationSec: 600, tip: '肉冷透后再切片不易散碎。' },
      { stepNumber: 2, title: '煸炒出窝', description: '锅内少油，倒入肉片慢火煸炒至出油微卷成灯盏窝状。', heatLevel: '中火', durationSec: 180, tip: '煸出多余油脂吃起来肥而不腻。' },
      { stepNumber: 3, title: '酱香合炒', description: '下豆瓣酱煸出红油，倒入青椒块与蒜苔段大火猛翻至断生出锅。', heatLevel: '大火', durationSec: 90, tip: '青椒保持爽脆碧绿。' }
    ],
    requiredCookware: ['炒锅'],
    isFamilyRecipe: false,
    likeCount: 2890,
    collectCount: 1650
  },
  {
    id: 'rec_016',
    name: '蒜蓉西兰花',
    coverGradient: ['#3A7D44', '#133D1A'],
    emoji: '🥦',
    region: '健康轻食 · 碧绿清脆',
    difficulty: '简单',
    cookTimeMin: 8,
    servings: 2,
    calories: 85,
    tags: ['快手菜', '轻食健康', '新手友好'],
    story: '「一抹温润的翡翠绿。沸水断生锁住脆度与营养，浓郁的金黄蒜蓉翻炒包裹，清甜爽口无负担。」',
    storyAuthor: '轻食生活',
    ingredients: [
      { id: 'c_ing_71', name: '西兰花', baseAmount: 1, unit: '朵', isRequired: true },
      { id: 'c_ing_72', name: '大蒜', baseAmount: 4, unit: '瓣', isRequired: false },
      { id: 'c_ing_73', name: '食用油', baseAmount: 10, unit: '毫升', isRequired: false }
    ],
    steps: [
      { stepNumber: 1, title: '掰朵洗净', description: '西兰花切小朵淡盐水浸泡冲洗干净；大蒜切细末备用。', heatLevel: '准备', durationSec: 0, tip: '淡盐水可泡净缝隙杂质。' },
      { stepNumber: 2, title: '焯水保翠', description: '水沸加半勺盐几滴油，下西兰花焯烫40秒捞出沥干。', heatLevel: '大火', durationSec: 40, tip: '加盐加油焯水色泽碧绿油润。' },
      { stepNumber: 3, title: '蒜蓉爆炒', description: '热锅倒油爆香一半蒜末，倒入西兰花大火快翻30秒，撒入剩下的一半蒜末和少许盐翻匀出锅。', heatLevel: '大火', durationSec: 45, tip: '后加蒜末蒜香更浓。' }
    ],
    requiredCookware: ['炒锅'],
    isFamilyRecipe: false,
    likeCount: 1540,
    collectCount: 890
  },
  {
    id: 'rec_017',
    name: '肉末茄子',
    coverGradient: ['#6B3074', '#2C0B33'],
    emoji: '🍆',
    region: '家常风味 · 软烂多汁',
    difficulty: '简单',
    cookTimeMin: 15,
    servings: 2,
    calories: 290,
    tags: ['下饭菜', '经典组合', '家常菜'],
    story: '「茄子绵软如膏，吸饱了肉馅与蒜香的醇厚浓汁，拌上一大勺盖在刚蒸熟的白米饭上，无上满足。」',
    storyAuthor: '家常小味',
    ingredients: [
      { id: 'c_ing_81', name: '茄子', baseAmount: 2, unit: '根', isRequired: true },
      { id: 'c_ing_82', name: '肉末', baseAmount: 100, unit: '克', isRequired: true },
      { id: 'c_ing_83', name: '大蒜', baseAmount: 3, unit: '瓣', isRequired: false },
      { id: 'c_ing_84', name: '生抽', baseAmount: 15, unit: '毫升', isRequired: false }
    ],
    steps: [
      { stepNumber: 1, title: '切条腌盐', description: '茄子切条加少许盐抓匀腌出多余水分，挤干备用。', heatLevel: '准备', durationSec: 0, tip: '挤出水分茄子吸油量减少一半。' },
      { stepNumber: 2, title: '炒香肉末', description: '热锅倒油下蒜末肉末煸出香味。', heatLevel: '中火', durationSec: 60, tip: '肉末煸变色出油。' },
      { stepNumber: 3, title: '焖煮出汁', description: '倒入茄子条翻炒变软，加生抽蚝油与半碗水文火焖煮3分钟，大火收浓。', heatLevel: '中火', durationSec: 180, tip: '焖至茄条软烂透亮最佳。' }
    ],
    requiredCookware: ['炒锅'],
    isFamilyRecipe: false,
    likeCount: 1950,
    collectCount: 1120
  },
  {
    id: 'rec_018',
    name: '经典拍黄瓜',
    coverGradient: ['#4E8B57', '#1E4B25'],
    emoji: '🥒',
    region: '北味凉菜 · 清爽解腻',
    difficulty: '简单',
    cookTimeMin: 5,
    servings: 2,
    calories: 55,
    tags: ['快手菜', '凉菜', '新手友好'],
    story: '「夏日饭桌上不可或缺的清凉。刀背一拍，瓜肉散裂，蒜末与香醋顺着裂缝沁润而入，清爽至极。」',
    storyAuthor: '弄堂小味',
    ingredients: [
      { id: 'c_ing_91', name: '黄瓜', baseAmount: 2, unit: '根', isRequired: true },
      { id: 'c_ing_92', name: '大蒜', baseAmount: 4, unit: '瓣', isRequired: false },
      { id: 'c_ing_93', name: '醋', baseAmount: 15, unit: '毫升', isRequired: false }
    ],
    steps: [
      { stepNumber: 1, title: '拍碎切段', description: '黄瓜洗净平放案板，用菜刀刀背用力拍裂，斜切成小段。', heatLevel: '准备', durationSec: 0, tip: '拍碎的裂缝比刀切更吸味。' },
      { stepNumber: 2, title: '调料拌匀', description: '加入拍碎的大蒜碎、香醋、生抽、少许盐糖与香油，充分翻拌均匀。', heatLevel: '准备', durationSec: 0, tip: '加少许白糖可以柔和生蒜的辛辣。' }
    ],
    requiredCookware: ['炒锅'],
    isFamilyRecipe: false,
    likeCount: 1320,
    collectCount: 640
  },
  {
    id: 'rec_019',
    name: '洋葱炒牛肉',
    coverGradient: ['#8A3B2A', '#38140B'],
    emoji: '🥩',
    region: '家常风味 · 鲜香滑嫩',
    difficulty: '简单',
    cookTimeMin: 12,
    servings: 2,
    calories: 260,
    tags: ['家常菜', '快手菜', '高蛋白'],
    story: '「洋葱遇热释放的焦糖甘甜，完美化解牛肉的油厚，肉质鲜嫩多汁，香气浓郁。」',
    storyAuthor: '家庭快手单',
    ingredients: [
      { id: 'c_ing_101', name: '牛肉', baseAmount: 200, unit: '克', isRequired: true },
      { id: 'c_ing_102', name: '洋葱', baseAmount: 1, unit: '个', isRequired: true },
      { id: 'c_ing_103', name: '生抽', baseAmount: 15, unit: '毫升', isRequired: false }
    ],
    steps: [
      { stepNumber: 1, title: '切片上浆', description: '牛肉逆纹切薄片，加生抽、料酒、淀粉抓腌；洋葱切块。', heatLevel: '准备', durationSec: 0, tip: '逆纹切断肉丝纤维保证嫩滑。' },
      { stepNumber: 2, title: '滑炒牛肉', description: '热锅倒油快速滑炒牛肉至八成熟盛出。', heatLevel: '大火', durationSec: 40, tip: '动作要快防牛肉发硬。' },
      { stepNumber: 3, title: '爆炒出香', description: '底油炒香洋葱块至边缘微透明，倒入牛肉大火翻炒30秒调味出锅。', heatLevel: '大火', durationSec: 60, tip: '洋葱微带清脆口感最佳。' }
    ],
    requiredCookware: ['炒锅'],
    isFamilyRecipe: false,
    likeCount: 2200,
    collectCount: 1290
  },
  {
    id: 'rec_020',
    name: '老上海葱油拌面',
    coverGradient: ['#7D5832', '#36210E'],
    emoji: '🍜',
    region: '江南市井 · 葱香浸骨',
    difficulty: '简单',
    cookTimeMin: 15,
    servings: 1,
    calories: 340,
    tags: ['一人食', '快手菜', '面食'],
    story: '「几茎小葱慢慢熬至焦黄酥脆，葱香尽数浸透温热的清油。一勺酱汁拌入刚出锅的热面条，朴实却勾魂。」',
    storyAuthor: '弄堂食客',
    ingredients: [
      { id: 'c_ing_111', name: '面条', baseAmount: 150, unit: '克', isRequired: true },
      { id: 'c_ing_112', name: '小葱', baseAmount: 5, unit: '根', isRequired: true },
      { id: 'c_ing_113', name: '生抽', baseAmount: 15, unit: '毫升', isRequired: false },
      { id: 'c_ing_114', name: '白糖', baseAmount: 5, unit: '克', isRequired: false }
    ],
    steps: [
      { stepNumber: 1, title: '慢火熬葱油', description: '小葱洗净擦干切长段，入油锅小火慢熬至焦黄干脆，捞出焦葱。', heatLevel: '小火', durationSec: 300, tip: '小火慢熬防葱糊变苦。' },
      { stepNumber: 2, title: '煮酱油汁', description: '锅内葱油加生抽、老抽、白糖微煮起泡关火。', heatLevel: '小火', durationSec: 30, tip: '白糖融化酱香融合。' },
      { stepNumber: 3, title: '下面拌匀', description: '水沸煮熟面条捞出控干，浇上两勺葱油汁与酥葱充分拌匀。', heatLevel: '大火', durationSec: 180, tip: '面条不过凉水直接拌最挂汁。' }
    ],
    requiredCookware: ['炒锅'],
    isFamilyRecipe: false,
    likeCount: 3100,
    collectCount: 2400
  },
  {
    id: 'rec_021',
    name: '冬瓜排骨汤',
    coverGradient: ['#4E7259', '#1A3322'],
    emoji: '🍲',
    region: '广式靓汤 · 清心利水',
    difficulty: '简单',
    cookTimeMin: 50,
    servings: 3,
    calories: 180,
    tags: ['滋补', '汤羹', '新手友好'],
    story: '「排骨慢熬出温润清甜的骨香，冬瓜吸透肉味变得晶莹剔透，入口即化，抚平夏秋燥热。」',
    storyAuthor: '岭南汤饮',
    ingredients: [
      { id: 'c_ing_121', name: '排骨', baseAmount: 400, unit: '克', isRequired: true },
      { id: 'c_ing_122', name: '冬瓜', baseAmount: 300, unit: '克', isRequired: true },
      { id: 'c_ing_123', name: '生姜', baseAmount: 3, unit: '片', isRequired: false },
      { id: 'c_ing_124', name: '盐', baseAmount: 4, unit: '克', isRequired: false }
    ],
    steps: [
      { stepNumber: 1, title: '焯水排骨', description: '排骨冷水下锅加料酒姜片煮沸，撇去浮沫捞出冲净。', heatLevel: '中火', durationSec: 300, tip: '排骨焯透汤水更清澈。' },
      { stepNumber: 2, title: '砂锅慢炖', description: '砂锅加入足量热水与排骨姜片，文火慢煨40分钟。', heatLevel: '小火', durationSec: 2400, tip: '炖汤一次性加足热水。' },
      { stepNumber: 3, title: '加入冬瓜', description: '倒入去皮冬瓜块继续煮15分钟至冬瓜呈半透明状，撒少许盐出锅。', heatLevel: '中火', durationSec: 900, tip: '冬瓜切厚块炖久不烂。' }
    ],
    requiredCookware: ['蒸锅', '炒锅'],
    isFamilyRecipe: false,
    likeCount: 2450,
    collectCount: 1530
  },
  {
    id: 'rec_022',
    name: '清蒸鲈鱼',
    coverGradient: ['#5C8276', '#1F3C33'],
    emoji: '🐟',
    region: '粤菜经典 · 原汁鲜嫩',
    difficulty: '简单',
    cookTimeMin: 15,
    servings: 2,
    calories: 130,
    tags: ['快手菜', '高蛋白', '新手友好'],
    story: '「只借八分钟水汽腾挪。白嫩的蒜瓣鱼肉滑入口中，纯粹天然的江海鲜甜被滚烫葱油彻底激发。」',
    storyAuthor: '顺德家常',
    ingredients: [
      { id: 'c_ing_131', name: '鲈鱼', baseAmount: 1, unit: '条', isRequired: true },
      { id: 'c_ing_132', name: '小葱', baseAmount: 3, unit: '根', isRequired: true },
      { id: 'c_ing_133', name: '生姜', baseAmount: 4, unit: '片', isRequired: false }
    ],
    steps: [
      { stepNumber: 1, title: '两面开花刀', description: '鲈鱼背部两边各划一刀，盘底铺葱段姜片架空鱼身。', heatLevel: '准备', durationSec: 0, tip: '架空鱼身受热均匀成熟一致。' },
      { stepNumber: 2, title: '大火上汽蒸', description: '蒸锅水大沸后入锅，大火盖盖蒸8分钟，关火虚蒸2分钟。', heatLevel: '大火', durationSec: 480, tip: '切记沸水下锅防鱼肉干硬。' },
      { stepNumber: 3, title: '倒原汤淋油', description: '倒掉盘中腥水，铺上新鲜葱姜细丝，沿边淋生抽，泼入一勺滚烫热油激香。', heatLevel: '大火', durationSec: 30, tip: '倒掉蒸鱼汤水去腥最关键。' }
    ],
    requiredCookware: ['蒸锅'],
    isFamilyRecipe: false,
    likeCount: 3400,
    collectCount: 2200
  },
  {
    id: 'rec_023',
    name: '虾仁滑蛋',
    coverGradient: ['#C58237', '#6A3E0F'],
    emoji: '🦐',
    region: '粤式经典 · 嫩滑多汁',
    difficulty: '简单',
    cookTimeMin: 10,
    servings: 2,
    calories: 210,
    tags: ['高蛋白', '快手菜', '家常菜'],
    story: '「虾仁鲜脆弹牙，蛋液松软滑润似布丁。火候多一秒则老，少一秒则稀，恰到好处的温柔。」',
    storyAuthor: '岭南滋味',
    ingredients: [
      { id: 'c_ing_141', name: '鲜虾', baseAmount: 150, unit: '克', isRequired: true },
      { id: 'c_ing_142', name: '鸡蛋', baseAmount: 3, unit: '个', isRequired: true },
      { id: 'c_ing_143', name: '小葱', baseAmount: 1, unit: '根', isRequired: false }
    ],
    steps: [
      { stepNumber: 1, title: '虾仁开背', description: '鲜虾去壳去虾线开背，加少许料酒白胡椒腌制5分钟。', heatLevel: '准备', durationSec: 0, tip: '开背受热后卷曲形如绣球。' },
      { stepNumber: 2, title: '打散蛋液', description: '鸡蛋加一小勺清水与微量盐打散。', heatLevel: '准备', durationSec: 0, tip: '加一点点水或水淀粉蛋质更滑。' },
      { stepNumber: 3, title: '推炒出锅', description: '虾仁入锅煎红变色倒入蛋液，火候转小，用硅胶铲从外向内轻推凝固即关火。', heatLevel: '小火', durationSec: 60, tip: '八分熟关火，余温焖熟最嫩。' }
    ],
    requiredCookware: ['炒锅'],
    isFamilyRecipe: false,
    likeCount: 2800,
    collectCount: 1600
  },
  {
    id: 'rec_024',
    name: '芹菜炒肉丝',
    coverGradient: ['#598242', '#214212'],
    emoji: '🥬',
    region: '家常快手 · 清脆爽口',
    difficulty: '简单',
    cookTimeMin: 10,
    servings: 2,
    calories: 190,
    tags: ['家常菜', '快手菜', '下饭'],
    story: '「芹菜特有的清幽香气，与肉丝的油香完美衬托。爽脆多汁，纤维清口，常备快手美味。」',
    storyAuthor: '家常日常',
    ingredients: [
      { id: 'c_ing_151', name: '芹菜', baseAmount: 200, unit: '克', isRequired: true },
      { id: 'c_ing_152', name: '里脊肉', baseAmount: 150, unit: '克', isRequired: true },
      { id: 'c_ing_153', name: '生抽', baseAmount: 10, unit: '毫升', isRequired: false }
    ],
    steps: [
      { stepNumber: 1, title: '斜切成段', description: '芹菜摘去老叶洗净斜切小段；肉切细丝上浆。', heatLevel: '准备', durationSec: 0, tip: '斜切增大截面更易熟更入味。' },
      { stepNumber: 2, title: '滑炒肉丝', description: '锅内热油滑炒肉丝至变白盛出。', heatLevel: '大火', durationSec: 40, tip: '肉丝滑熟即盛出。' },
      { stepNumber: 3, title: '大火翻炒', description: '下蒜末芹菜大火猛炒1分钟断生，倒入肉丝加生抽少许盐翻匀出锅。', heatLevel: '大火', durationSec: 60, tip: '快速出锅保持芹菜脆嫩。' }
    ],
    requiredCookware: ['炒锅'],
    isFamilyRecipe: false,
    likeCount: 1420,
    collectCount: 710
  },
  {
    id: 'rec_025',
    name: '蒜苔炒肉',
    coverGradient: ['#6B7A38', '#2C380C'],
    emoji: '🌱',
    region: '北方家常 · 辛香清脆',
    difficulty: '简单',
    cookTimeMin: 12,
    servings: 2,
    calories: 240,
    tags: ['家常菜', '下饭菜', '快手'],
    story: '「蒜苔独有的甜辛脆感，煸炒微皱时吸满肉香，拌在面条上或配大米饭都格外下饭。」',
    storyAuthor: '北方家常',
    ingredients: [
      { id: 'c_ing_161', name: '蒜苔', baseAmount: 200, unit: '克', isRequired: true },
      { id: 'c_ing_162', name: '五花肉', baseAmount: 150, unit: '克', isRequired: true },
      { id: 'c_ing_163', name: '生抽', baseAmount: 15, unit: '毫升', isRequired: false }
    ],
    steps: [
      { stepNumber: 1, title: '切段备料', description: '蒜苔切寸段；五花肉切薄片备用。', heatLevel: '准备', durationSec: 0, tip: '蒜苔掐去尾部花苞。' },
      { stepNumber: 2, title: '煸炒肉片', description: '肉片入锅煸出油脂微卷。', heatLevel: '中火', durationSec: 90, tip: '利用肉片油脂炒蒜苔更香。' },
      { stepNumber: 3, title: '合炒出香', description: '倒入蒜苔加少许水汽大火煸炒至表皮微皱断生，淋生抽盐出锅。', heatLevel: '大火', durationSec: 120, tip: '烹少许水汽能让蒜苔熟透而不焦。' }
    ],
    requiredCookware: ['炒锅'],
    isFamilyRecipe: false,
    likeCount: 1720,
    collectCount: 920
  },
  {
    id: 'rec_026',
    name: '手撕手撕包菜',
    coverGradient: ['#628E3A', '#24450A'],
    emoji: '🥬',
    region: '湘菜经典 · 酸辣焦香',
    difficulty: '简单',
    cookTimeMin: 8,
    servings: 2,
    calories: 95,
    tags: ['下饭菜', '快手菜', '川湘风味'],
    story: '「一定要用手撕碎，带点残破边缘的包菜叶最能挂住干辣椒的焦香与锅边香醋的鲜酸。」',
    storyAuthor: '湘味小馆',
    ingredients: [
      { id: 'c_ing_171', name: '包菜', baseAmount: 1, unit: '颗', isRequired: true },
      { id: 'c_ing_172', name: '大蒜', baseAmount: 3, unit: '瓣', isRequired: false },
      { id: 'c_ing_173', name: '醋', baseAmount: 15, unit: '毫升', isRequired: false }
    ],
    steps: [
      { stepNumber: 1, title: '手撕成片', description: '包菜去粗梗，用手撕成手掌大小的叶片，洗净沥干。', heatLevel: '准备', durationSec: 0, tip: '沥干水分防炒成水煮菜。' },
      { stepNumber: 2, title: '炝香底油', description: '热油下蒜片干辣椒段爆出焦香。', heatLevel: '大火', durationSec: 20, tip: '火大油热是关键。' },
      { stepNumber: 3, title: '猛火快烹', description: '下包菜叶大火猛翻至变软塌下，沿锅边烹入香醋与生抽调味出锅。', heatLevel: '大火', durationSec: 60, tip: '沿锅边淋醋激出复合焦酸香。' }
    ],
    requiredCookware: ['炒锅'],
    isFamilyRecipe: false,
    likeCount: 2900,
    collectCount: 1800
  },
  {
    id: 'rec_027',
    name: '韭菜炒鸡蛋',
    coverGradient: ['#8A9A29', '#3D490B'],
    emoji: '🍳',
    region: '春日家常 · 鲜嫩回甘',
    difficulty: '简单',
    cookTimeMin: 8,
    servings: 2,
    calories: 190,
    tags: ['快手菜', '新手友好', '家常'],
    story: '「夜雨剪春韭，新炊间黄粱。春日第一口至鲜，鸡蛋金黄蓬松吸满翠绿韭香。」',
    storyAuthor: '四时食记',
    ingredients: [
      { id: 'c_ing_181', name: '韭菜', baseAmount: 150, unit: '克', isRequired: true },
      { id: 'c_ing_182', name: '鸡蛋', baseAmount: 3, unit: '个', isRequired: true },
      { id: 'c_ing_183', name: '盐', baseAmount: 2, unit: '克', isRequired: false }
    ],
    steps: [
      { stepNumber: 1, title: '切寸段备蛋', description: '韭菜洗净沥干切寸段；鸡蛋打散加少许盐。', heatLevel: '准备', durationSec: 0, tip: '韭菜控干水分炒时不淌水。' },
      { stepNumber: 2, title: '炒散鸡蛋', description: '热油下蛋液滑散大块盛出。', heatLevel: '中火', durationSec: 30, tip: '鸡蛋稍凝固即可盛出。' },
      { stepNumber: 3, title: '合炒即起', description: '底油下韭菜段大火翻炒15秒断生，倒入鸡蛋块加盐快速颠匀关火。', heatLevel: '大火', durationSec: 25, tip: '韭菜不可久炒，出锅保留鲜甜。' }
    ],
    requiredCookware: ['炒锅'],
    isFamilyRecipe: false,
    likeCount: 1840,
    collectCount: 960
  },
  {
    id: 'rec_028',
    name: '番茄土豆炖牛腩',
    coverGradient: ['#B23826', '#4A1108'],
    emoji: '🥘',
    region: '暖胃经典 · 浓郁醇厚',
    difficulty: '简单',
    cookTimeMin: 60,
    servings: 3,
    calories: 380,
    tags: ['经典组合', '滋补', '家常菜'],
    story: '「三个番茄熬成沙融进浓汤里，牛腩软烂入味，土豆粉糯化沙。秋冬来上一大碗，从胃暖到心口。」',
    storyAuthor: '暖味日常',
    ingredients: [
      { id: 'c_ing_191', name: '牛肉', baseAmount: 400, unit: '克', isRequired: true },
      { id: 'c_ing_192', name: '番茄', baseAmount: 2, unit: '个', isRequired: true },
      { id: 'c_ing_193', name: '土豆', baseAmount: 1, unit: '个', isRequired: true },
      { id: 'c_ing_194', name: '生姜', baseAmount: 3, unit: '片', isRequired: false }
    ],
    steps: [
      { stepNumber: 1, title: '牛腩焯水', description: '牛腩切麻将块冷水下锅加姜片料酒煮透洗净。', heatLevel: '中火', durationSec: 300, tip: '切稍大块慢炖缩水。' },
      { stepNumber: 2, title: '番茄炒沙', description: '热油下一半番茄炒出浓浓红油汤汁，倒入牛腩翻匀。', heatLevel: '大火', durationSec: 180, tip: '先用油脂激发番茄红素。' },
      { stepNumber: 3, title: '文火慢煨', description: '加热水没过牛肉文火炖45分钟，倒入土豆块与另一半番茄块再炖15分钟至软烂。', heatLevel: '小火', durationSec: 3600, tip: '后加番茄保留酸甜果肉。' }
    ],
    requiredCookware: ['电饭煲', '炒锅'],
    isFamilyRecipe: false,
    likeCount: 3800,
    collectCount: 2600
  },
  {
    id: 'rec_029',
    name: '蚂蚁上树',
    coverGradient: ['#8C3827', '#341009'],
    emoji: '🍜',
    region: '川味名菜 · 根根晶亮',
    difficulty: '简单',
    cookTimeMin: 15,
    servings: 2,
    calories: 280,
    tags: ['下饭菜', '快手菜', '川湘风味'],
    story: '「肉末如蚂蚁攀缘在透明树枝般的粉丝上。微辣红亮，粉丝吸足肉汁，弹牙爽滑。」',
    storyAuthor: '川味家常',
    ingredients: [
      { id: 'c_ing_201', name: '粉丝', baseAmount: 100, unit: '克', isRequired: true },
      { id: 'c_ing_202', name: '肉末', baseAmount: 100, unit: '克', isRequired: true },
      { id: 'c_ing_203', name: '豆瓣酱', baseAmount: 15, unit: '克', isRequired: false },
      { id: 'c_ing_204', name: '小葱', baseAmount: 2, unit: '根', isRequired: false }
    ],
    steps: [
      { stepNumber: 1, title: '温水泡发', description: '粉丝温水泡发软化剪成寸长备用。', heatLevel: '准备', durationSec: 0, tip: '剪短便于翻炒和食用。' },
      { stepNumber: 2, title: '煸炒肉末', description: '热锅倒油下肉末煸出油香，加一勺豆瓣酱炒出红油。', heatLevel: '中火', durationSec: 90, tip: '豆瓣酱炒透香气纯正。' },
      { stepNumber: 3, title: '焖吸汤汁', description: '倒入一碗清水烧开，下粉丝文火翻拌至完全吸干红亮汤汁，撒葱花出锅。', heatLevel: '中火', durationSec: 180, tip: '粉丝吸汁极快需及时翻拌。' }
    ],
    requiredCookware: ['炒锅'],
    isFamilyRecipe: false,
    likeCount: 2100,
    collectCount: 1300
  },
  {
    id: 'rec_030',
    name: '黄金蛋炒饭',
    coverGradient: ['#D69A27', '#734E07'],
    emoji: '🍚',
    region: '国民美味 · 颗粒金黄',
    difficulty: '简单',
    cookTimeMin: 10,
    servings: 1,
    calories: 320,
    tags: ['一人食', '快手菜', '新手友好'],
    story: '「最不起眼的一碗剩米饭，在旺火热油里裹上金黄蛋液，粒粒分明在锅里跳舞，每一口都是朴实的幸福。」',
    storyAuthor: '炒饭大师',
    ingredients: [
      { id: 'c_ing_211', name: '米饭', baseAmount: 1, unit: '碗', isRequired: true },
      { id: 'c_ing_212', name: '鸡蛋', baseAmount: 2, unit: '个', isRequired: true },
      { id: 'c_ing_213', name: '小葱', baseAmount: 2, unit: '根', isRequired: false }
    ],
    steps: [
      { stepNumber: 1, title: '蛋饭预拌', description: '将一个蛋黄打入隔夜冷米饭中用手抓拌均匀，使其每粒米裹上金黄。', heatLevel: '准备', durationSec: 0, tip: '金包银秘诀在于提前抓拌蛋黄。' },
      { stepNumber: 2, title: '滑炒全蛋', description: '热油下剩下的蛋液炒碎盛出。', heatLevel: '大火', durationSec: 20, tip: '油温要高。' },
      { stepNumber: 3, title: '大火翻颠', description: '倒入黄金米饭大火连续翻颠炒至米粒在锅中跳动，倒入熟蛋碎与葱花撒少许盐出锅。', heatLevel: '大火', durationSec: 120, tip: '大火快颠炒出镬气。' }
    ],
    requiredCookware: ['炒锅'],
    isFamilyRecipe: false,
    likeCount: 3600,
    collectCount: 2800
  },
  {
    id: 'rec_031',
    name: '番茄豆腐蛋花汤',
    coverGradient: ['#C05A50', '#6B1F17'],
    emoji: '🥣',
    region: '国民家常 · 酸甜暖润',
    difficulty: '简单',
    cookTimeMin: 12,
    servings: 2,
    calories: 130,
    tags: ['汤羹', '快手菜', '家常菜'],
    story: '「番茄炒出浓红果酸，嫩豆腐如白玉漂浮，淋上一圈金黄蛋花。饭前喝一碗，开胃暖心。」',
    storyAuthor: '家常食单',
    ingredients: [
      { id: 'c_ing_221', name: '番茄', baseAmount: 2, unit: '个', isRequired: true },
      { id: 'c_ing_222', name: '嫩豆腐', baseAmount: 1, unit: '块', isRequired: true },
      { id: 'c_ing_223', name: '鸡蛋', baseAmount: 2, unit: '个', isRequired: true },
      { id: 'c_ing_224', name: '小葱', baseAmount: 1, unit: '根', isRequired: false },
      { id: 'c_ing_225', name: '盐', baseAmount: 3, unit: '克', isRequired: true }
    ],
    steps: [
      { stepNumber: 1, title: '备菜切块', description: '番茄去皮切小丁，嫩豆腐切小丁，鸡蛋充分搅打成蛋液，小葱切碎。', heatLevel: '准备', durationSec: 0, tip: '番茄切小丁更容易炒出红亮果汁。' },
      { stepNumber: 2, title: '炒浓番茄', description: '热锅少油下番茄丁加少许盐煸炒出浓沙，倒入两大碗开水大火煮沸。', heatLevel: '大火', durationSec: 120, tip: '加入开水汤色浓郁不浑浊。' },
      { stepNumber: 3, title: '入豆腐慢滚', description: '下入嫩豆腐丁煮2分钟，调入适量水淀粉勾薄芡。', heatLevel: '中火', durationSec: 120, tip: '薄芡能让蛋花漂浮如丝绸。' },
      { stepNumber: 4, title: '淋入蛋花', description: '转小火沿锅边转圈淋入蛋液，待蛋花凝固轻推散开，撒葱花和香油出锅。', heatLevel: '小火', durationSec: 30, tip: '蛋液淋入后不要立即搅拌，稍凝固再推。' }
    ],
    requiredCookware: ['炒锅'],
    isFamilyRecipe: false,
    likeCount: 2890,
    collectCount: 1720
  },
  {
    id: 'rec_032',
    name: '菌菇三鲜豆腐汤',
    coverGradient: ['#7A6248', '#382B1C'],
    emoji: '🍲',
    region: '江南水乡 · 鲜润清甜',
    difficulty: '简单',
    cookTimeMin: 15,
    servings: 2,
    calories: 145,
    tags: ['汤羹', '滋补', '轻食健康'],
    story: '「金针菇的脆韧、木耳的爽滑与豆腐的软嫩，在热汤中交织出山林与田野的原生鲜香，不着浓墨，却鲜入肌理。」',
    storyAuthor: '山野食话',
    ingredients: [
      { id: 'c_ing_231', name: '金针菇', baseAmount: 100, unit: '克', isRequired: true },
      { id: 'c_ing_232', name: '老豆腐', baseAmount: 1, unit: '块', isRequired: true },
      { id: 'c_ing_233', name: '木耳', baseAmount: 20, unit: '克', isRequired: false },
      { id: 'c_ing_234', name: '鸡蛋', baseAmount: 1, unit: '个', isRequired: false },
      { id: 'c_ing_235', name: '生姜', baseAmount: 2, unit: '片', isRequired: false },
      { id: 'c_ing_236', name: '盐', baseAmount: 3, unit: '克', isRequired: true }
    ],
    steps: [
      { stepNumber: 1, title: '食材准备', description: '金针菇去根洗净，木耳泡发撕成小朵，老豆腐切片。', heatLevel: '准备', durationSec: 0, tip: '金针菇撕小撮受热更均匀。' },
      { stepNumber: 2, title: '炝香底油', description: '锅内倒少许油下姜片爆香，放入金针菇与木耳煸炒出香味。', heatLevel: '中火', durationSec: 60, tip: '菌菇煸炒后香味更浓厚。' },
      { stepNumber: 3, title: '下汤炖煮', description: '加入两大碗开水，下入老豆腐片，大火烧开转中火炖煮8分钟。', heatLevel: '中大火', durationSec: 480, tip: '老豆腐炖煮后气孔吸饱鲜汤。' },
      { stepNumber: 4, title: '调味出锅', description: '调入少许盐与白胡椒粉，关火淋入蛋液撒入葱花。', heatLevel: '小火', durationSec: 30, tip: '白胡椒粉提鲜驱寒。' }
    ],
    requiredCookware: ['炒锅'],
    isFamilyRecipe: false,
    likeCount: 1980,
    collectCount: 1350
  },
  {
    id: 'rec_033',
    name: '鲫鱼豆腐汤',
    coverGradient: ['#5C8276', '#1E3831'],
    emoji: '🐟',
    region: '江南水乡 · 奶白滋补',
    difficulty: '中等',
    cookTimeMin: 25,
    servings: 3,
    calories: 220,
    tags: ['汤羹', '滋补', '高蛋白'],
    story: '「两面煎黄的鲫鱼遇到滚烫开水，油脂与蛋白质剧烈乳化，瞬间滚出如牛奶般的浓白醇汤，配以嫩豆腐，温润甘甜。」',
    storyAuthor: '水乡私房',
    ingredients: [
      { id: 'c_ing_241', name: '鲫鱼', baseAmount: 1, unit: '条', isRequired: true },
      { id: 'c_ing_242', name: '嫩豆腐', baseAmount: 1, unit: '块', isRequired: true },
      { id: 'c_ing_243', name: '生姜', baseAmount: 4, unit: '片', isRequired: false },
      { id: 'c_ing_244', name: '小葱', baseAmount: 2, unit: '根', isRequired: false },
      { id: 'c_ing_245', name: '盐', baseAmount: 4, unit: '克', isRequired: true }
    ],
    steps: [
      { stepNumber: 1, title: '处理沥干', description: '鲫鱼去鳞洗净内膜，鱼身两面划花刀，用厨房纸彻底擦干表面水分。', heatLevel: '准备', durationSec: 0, tip: '擦干鱼皮是煎鱼不破皮的关键。' },
      { stepNumber: 2, title: '热锅煎鱼', description: '锅烧热倒油，下姜片抹锅，放入鲫鱼中小火慢煎至两面金黄微焦。', heatLevel: '中小火', durationSec: 360, tip: '下锅后切勿急于翻动，等定型再翻面。' },
      { stepNumber: 3, title: '冲入开水', description: '直接倒入滚烫开水没过鱼身，大火剧烈翻滚沸腾10分钟熬出奶白汤色。', heatLevel: '大火', durationSec: 600, tip: '必须加开水且保持大火翻滚才能乳化出奶白汤。' },
      { stepNumber: 4, title: '下豆腐调味', description: '加入豆腐块转中小火慢炖10分钟，起锅前加盐与白胡椒粉，撒葱花。', heatLevel: '中小火', durationSec: 600, tip: '盐最后放，鱼肉更鲜嫩。' }
    ],
    requiredCookware: ['炒锅'],
    isFamilyRecipe: false,
    likeCount: 3260,
    collectCount: 2190
  }
];
