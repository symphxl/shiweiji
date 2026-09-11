import { RecipeItem } from '../models/RecipeModel';

/**
 * 从 /Users/apple/Downloads/菜谱.xlsx 解析生成的 599 道本地离线菜谱
 */
export const EXCEL_RECIPES: RecipeItem[] = [
  {
    "id": "rec_xl_001",
    "name": "电饭煲版广式腊肠煲饭",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 煲",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 187,
    "tags": [
      "家常菜",
      "广式",
      "煲"
    ],
    "story": "「精选自民间食谱，电饭煲版广式腊肠煲饭，原版视频教学BV：BV1NE411Q7Jj，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_1_0",
        "name": "腊肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_1_1",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（腊肠、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（煲），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 113,
    "collectCount": 57
  },
  {
    "id": "rec_xl_002",
    "name": "电饭煲版烧鸡",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 194,
    "tags": [
      "家常菜",
      "好吃"
    ],
    "story": "「精选自民间食谱，电饭煲版烧鸡，原版视频教学BV：BV1T54y1U7Cu，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_2_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_2_1",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_2_2",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉、洋葱、菌菇）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 126,
    "collectCount": 64
  },
  {
    "id": "rec_xl_003",
    "name": "电饭煲焖面",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 201,
    "tags": [
      "家常菜",
      "筋道"
    ],
    "story": "「精选自民间食谱，电饭煲焖面，原版视频教学BV：BV14b411q7rM，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_3_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_3_1",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉、面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 139,
    "collectCount": 71
  },
  {
    "id": "rec_xl_004",
    "name": "电饭煲版番茄牛腩焖饭",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 208,
    "tags": [
      "家常菜",
      "懒人"
    ],
    "story": "「精选自民间食谱，电饭煲版番茄牛腩焖饭，原版视频教学BV：BV1Bv411C7X3，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_4_0",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_4_1",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_4_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（牛肉、番茄、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 152,
    "collectCount": 78
  },
  {
    "id": "rec_xl_005",
    "name": "电饭煲版蜜汁鸡翅",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 215,
    "tags": [
      "家常菜",
      "懒人"
    ],
    "story": "「精选自民间食谱，电饭煲版蜜汁鸡翅，原版视频教学BV：BV1dj411f7sR，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_5_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 165,
    "collectCount": 85
  },
  {
    "id": "rec_xl_006",
    "name": "电饭煲版南瓜鸡腿焖饭",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 222,
    "tags": [
      "家常菜",
      "懒人"
    ],
    "story": "「精选自民间食谱，电饭煲版南瓜鸡腿焖饭，原版视频教学BV：BV1Bv411C7X3，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_6_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_6_1",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_6_2",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_6_3",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉、洋葱、菌菇、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 178,
    "collectCount": 92
  },
  {
    "id": "rec_xl_007",
    "name": "电饭煲版土豆排骨焖饭",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 229,
    "tags": [
      "家常菜",
      "懒人"
    ],
    "story": "「精选自民间食谱，电饭煲版土豆排骨焖饭，原版视频教学BV：BV1Bv411C7X3，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_7_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_7_1",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_7_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_7_3",
        "name": "腊肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉、土豆、米、腊肠）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 191,
    "collectCount": 99
  },
  {
    "id": "rec_xl_008",
    "name": "电饭煲版香菇腊肠焖饭",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 236,
    "tags": [
      "家常菜",
      "懒人"
    ],
    "story": "「精选自民间食谱，电饭煲版香菇腊肠焖饭，原版视频教学BV：BV1Bv411C7X3，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_8_0",
        "name": "腊肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_8_1",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_8_2",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_8_3",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_8_4",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（腊肠、菌菇、洋葱、米、土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 204,
    "collectCount": 106
  },
  {
    "id": "rec_xl_009",
    "name": "电饭煲版香卤牛肉",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 煮",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 243,
    "tags": [
      "家常菜",
      "卤味",
      "煮"
    ],
    "story": "「精选自民间食谱，电饭煲版香卤牛肉，原版视频教学BV：BV1dR4y1F7H2，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_9_0",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_9_1",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（牛肉、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 217,
    "collectCount": 113
  },
  {
    "id": "rec_xl_010",
    "name": "电饭煲叉烧排骨",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 250,
    "tags": [
      "家常菜",
      "下饭"
    ],
    "story": "「精选自民间食谱，电饭煲叉烧排骨，原版视频教学BV：BV1Ab4y1p7dw，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_10_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_10_1",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉、洋葱）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 230,
    "collectCount": 120
  },
  {
    "id": "rec_xl_011",
    "name": "电饭煲版红烧肉",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 257,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，电饭煲版红烧肉，原版视频教学BV：BV1SW411t7AX，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_11_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 243,
    "collectCount": 127
  },
  {
    "id": "rec_xl_012",
    "name": "电饭煲版可乐鸡翅",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 264,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，电饭煲版可乐鸡翅，原版视频教学BV：BV16J411U79k，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_12_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 256,
    "collectCount": 134
  },
  {
    "id": "rec_xl_013",
    "name": "电饭煲版蛋糕（废手版）",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 271,
    "tags": [
      "家常菜",
      "香软"
    ],
    "story": "「精选自民间食谱，电饭煲版蛋糕（废手版），原版视频教学BV：BV1H7411V7Pz，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_13_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_13_1",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋、面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 269,
    "collectCount": 141
  },
  {
    "id": "rec_xl_014",
    "name": "电饭煲卤菜（开店级别）",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 278,
    "tags": [
      "家常菜",
      "小吃"
    ],
    "story": "「精选自民间食谱，电饭煲卤菜（开店级别），原版视频教学BV：BV1ZA411E7KT，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_14_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_14_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_14_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉、鸡蛋、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 282,
    "collectCount": 148
  },
  {
    "id": "rec_xl_015",
    "name": "电饭煲卤肉蛋豆腐",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 285,
    "tags": [
      "家常菜",
      "小吃"
    ],
    "story": "「精选自民间食谱，电饭煲卤肉蛋豆腐，原版视频教学BV：BV1aM4y1L7QR，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_15_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_15_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_15_2",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_15_3",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉、鸡蛋、豆腐、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 295,
    "collectCount": 155
  },
  {
    "id": "rec_xl_016",
    "name": "电饭煲版罗宋汤",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 292,
    "tags": [
      "家常菜",
      "杂烩"
    ],
    "story": "「精选自民间食谱，电饭煲版罗宋汤，原版视频教学BV：BV16Q4y1m7nU，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_16_0",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_16_1",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_16_2",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_16_3",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_16_4",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_16_5",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_16_6",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_16_7",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（牛肉、番茄、洋葱、芹菜、胡萝卜、土豆、包菜、香肠）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 308,
    "collectCount": 162
  },
  {
    "id": "rec_xl_017",
    "name": "电饭煲版一只番茄饭",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 299,
    "tags": [
      "家常菜",
      "杂烩"
    ],
    "story": "「精选自民间食谱，电饭煲版一只番茄饭，原版视频教学BV：BV1dj411f7sR，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_17_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_17_1",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_17_2",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_17_3",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_17_4",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_17_5",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、胡萝卜、香肠、番茄、鸡蛋、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 321,
    "collectCount": 169
  },
  {
    "id": "rec_xl_018",
    "name": "电饭煲茄子烧肉焖饭",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 306,
    "tags": [
      "家常菜",
      "杂烩"
    ],
    "story": "「精选自民间食谱，电饭煲茄子烧肉焖饭，原版视频教学BV：BV18T4y1c7s1，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_18_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_18_1",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_18_2",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_18_3",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_18_4",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_18_5",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉、茄子、番茄、土豆、洋葱、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 334,
    "collectCount": 176
  },
  {
    "id": "rec_xl_019",
    "name": "电饭煲版茶叶蛋",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 313,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，电饭煲版茶叶蛋，原版视频教学BV：BV12W411R7LA，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_19_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 347,
    "collectCount": 183
  },
  {
    "id": "rec_xl_020",
    "name": "电饭煲版番茄炖排骨",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 320,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，电饭煲版番茄炖排骨，原版视频教学BV：BV1av411r7mL，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_20_0",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_20_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_20_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（番茄、猪肉、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 360,
    "collectCount": 190
  },
  {
    "id": "rec_xl_021",
    "name": "电饭煲版番茄牛腩",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 327,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，电饭煲版番茄牛腩，原版视频教学BV：BV18i4y1g7sp，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_21_0",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_21_1",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_21_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（番茄、牛肉、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 373,
    "collectCount": 197
  },
  {
    "id": "rec_xl_022",
    "name": "电饭煲版干妈炒泡面",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 334,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，电饭煲版干妈炒泡面，原版视频教学BV：BV1kW411r7Py，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_22_0",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_22_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（方便面、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 386,
    "collectCount": 204
  },
  {
    "id": "rec_xl_023",
    "name": "电饭煲版红烧肉",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 341,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，电饭煲版红烧肉，原版视频教学BV：BV1SW411t7AX，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_23_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_23_1",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 399,
    "collectCount": 211
  },
  {
    "id": "rec_xl_024",
    "name": "电饭煲版胡萝卜腊肠饭",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 348,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，电饭煲版胡萝卜腊肠饭，原版视频教学BV：BV1tW411b7LS，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_24_0",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_24_1",
        "name": "腊肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_24_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（胡萝卜、腊肠、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 412,
    "collectCount": 218
  },
  {
    "id": "rec_xl_025",
    "name": "电饭煲版卤鸡翅",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 卤",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 355,
    "tags": [
      "家常菜",
      "卤"
    ],
    "story": "「精选自民间食谱，电饭煲版卤鸡翅，原版视频教学BV：BV1UK4y1Y7aC，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_25_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（卤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 425,
    "collectCount": 225
  },
  {
    "id": "rec_xl_026",
    "name": "电饭煲版焖鸡腿土豆",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 362,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，电饭煲版焖鸡腿土豆，原版视频教学BV：BV1tR4y1g7kv，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_26_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_26_1",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉、土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 438,
    "collectCount": 232
  },
  {
    "id": "rec_xl_027",
    "name": "电饭煲版蜜汁叉烧肉",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 369,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，电饭煲版蜜汁叉烧肉，原版视频教学BV：BV1ci4y1j7Rz，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_27_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_27_1",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 451,
    "collectCount": 239
  },
  {
    "id": "rec_xl_028",
    "name": "电饭煲版蜜汁鸡腿",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 376,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，电饭煲版蜜汁鸡腿，原版视频教学BV：BV1A4411k7iz，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_28_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 464,
    "collectCount": 246
  },
  {
    "id": "rec_xl_029",
    "name": "电饭煲版牛腩萝卜清汤",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 383,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，电饭煲版牛腩萝卜清汤，原版视频教学BV：BV16Q4y1m7nU，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_29_0",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_29_1",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（牛肉、白萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 477,
    "collectCount": 253
  },
  {
    "id": "rec_xl_030",
    "name": "电饭煲版茄子猪肉焖面",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 390,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，电饭煲版茄子猪肉焖面，原版视频教学BV：BV1ib41137ig，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_30_0",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_30_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_30_2",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（茄子、猪肉、面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 490,
    "collectCount": 260
  },
  {
    "id": "rec_xl_031",
    "name": "电饭煲版肉饼蛋",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 397,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，电饭煲版肉饼蛋，原版视频教学BV：BV13W411a7Ax，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_31_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_31_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 503,
    "collectCount": 267
  },
  {
    "id": "rec_xl_032",
    "name": "电饭煲版上海菜饭",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 404,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，电饭煲版上海菜饭，原版视频教学BV：BV1mW411x7F7，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_32_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_32_1",
        "name": "腊肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_32_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_32_3",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_32_4",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉、腊肠、米、包菜、莴笋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 516,
    "collectCount": 274
  },
  {
    "id": "rec_xl_033",
    "name": "电饭煲版蒜蓉排骨",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 411,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，电饭煲版蒜蓉排骨，原版视频教学BV：BV1Dv411T7bD，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_33_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_33_1",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 529,
    "collectCount": 281
  },
  {
    "id": "rec_xl_034",
    "name": "电饭煲版土豆香肠焖饭",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 418,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，电饭煲版土豆香肠焖饭，原版视频教学BV：BV1Kv411q7BM，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_34_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_34_1",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_34_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、香肠、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 542,
    "collectCount": 288
  },
  {
    "id": "rec_xl_035",
    "name": "电饭煲版吐司（尽量不做，废手）",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 425,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，电饭煲版吐司（尽量不做，废手），原版视频教学BV：BV1vY41137F1，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_35_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_35_1",
        "name": "面包",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋、面包）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 555,
    "collectCount": 295
  },
  {
    "id": "rec_xl_036",
    "name": "电饭煲叉烧肉（叉烧酱版）",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 432,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，电饭煲叉烧肉（叉烧酱版），原版视频教学BV：BV127411W75D，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_36_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_36_1",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 568,
    "collectCount": 302
  },
  {
    "id": "rec_xl_037",
    "name": "电饭煲温泉蛋",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 439,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，电饭煲温泉蛋，原版视频教学BV：BV1EJ411Y7fU，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_37_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 581,
    "collectCount": 309
  },
  {
    "id": "rec_xl_038",
    "name": "电饭煲窝蛋牛肉饭",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 446,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，电饭煲窝蛋牛肉饭，原版视频教学BV：BV1aA411q7b9，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_38_0",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_38_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_38_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（牛肉、鸡蛋、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 594,
    "collectCount": 316
  },
  {
    "id": "rec_xl_039",
    "name": "电饭锅酱牛肉",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 453,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，电饭锅酱牛肉，原版视频教学BV：BV1sv411C7qW，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_39_0",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_39_1",
        "name": "米饭",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（牛肉、米饭）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 607,
    "collectCount": 323
  },
  {
    "id": "rec_xl_040",
    "name": "烤箱版M记同款薯条",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 460,
    "tags": [
      "家常菜",
      "同款"
    ],
    "story": "「精选自民间食谱，烤箱版M记同款薯条，原版视频教学BV：BV1nA411P7aX，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_40_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 620,
    "collectCount": 330
  },
  {
    "id": "rec_xl_041",
    "name": "空心小薯片",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 烘",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 467,
    "tags": [
      "家常菜",
      "零食",
      "烘"
    ],
    "story": "「精选自民间食谱，空心小薯片，原版视频教学BV：BV1N5411D79P，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_41_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_41_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烘），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 633,
    "collectCount": 337
  },
  {
    "id": "rec_xl_042",
    "name": "气泡小土豆",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 烘",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 474,
    "tags": [
      "家常菜",
      "零食",
      "烘"
    ],
    "story": "「精选自民间食谱，气泡小土豆，原版视频教学BV：BV1sL41137jN，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_42_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烘），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 646,
    "collectCount": 344
  },
  {
    "id": "rec_xl_043",
    "name": "烤箱版M记同款麦乐鸡",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 181,
    "tags": [
      "家常菜",
      "同款"
    ],
    "story": "「精选自民间食谱，烤箱版M记同款麦乐鸡，原版视频教学BV：BV19v411J7MG，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_43_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_43_1",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_43_2",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、鸡肉、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 659,
    "collectCount": 351
  },
  {
    "id": "rec_xl_044",
    "name": "烤箱版KFC同款香辣鸡翅",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 188,
    "tags": [
      "家常菜",
      "同款"
    ],
    "story": "「精选自民间食谱，烤箱版KFC同款香辣鸡翅，原版视频教学BV：BV1jA4y197RR，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_44_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 672,
    "collectCount": 358
  },
  {
    "id": "rec_xl_045",
    "name": "烤箱版M记同款薯饼",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 195,
    "tags": [
      "家常菜",
      "同款"
    ],
    "story": "「精选自民间食谱，烤箱版M记同款薯饼，原版视频教学BV：BV1qy4y1y7Mn，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_45_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 685,
    "collectCount": 365
  },
  {
    "id": "rec_xl_046",
    "name": "烤箱烧烤",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 202,
    "tags": [
      "家常菜",
      "杂烩"
    ],
    "story": "「精选自民间食谱，烤箱烧烤，原版视频教学BV：BV17P4y1W7Ze，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_46_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_46_1",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_46_2",
        "name": "花菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_46_3",
        "name": "西葫芦",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_46_4",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_46_5",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_46_6",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_46_7",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_46_8",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_46_9",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_46_10",
        "name": "午餐肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_46_11",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_46_12",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_46_13",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_46_14",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_46_15",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、胡萝卜、花菜、西葫芦、芹菜、洋葱、莴笋、菌菇、茄子、包菜、午餐肉、香肠、鸡肉、猪肉、虾、牛肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 698,
    "collectCount": 372
  },
  {
    "id": "rec_xl_047",
    "name": "烤箱迎客菜",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 209,
    "tags": [
      "家常菜",
      "杂烩"
    ],
    "story": "「精选自民间食谱，烤箱迎客菜，原版视频教学BV：BV1ug4y1B7CR，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_47_0",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_47_1",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_47_2",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_47_3",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_47_4",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_47_5",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_47_6",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（牛肉、茄子、鸡肉、鸡蛋、豆腐、菌菇、番茄）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 711,
    "collectCount": 379
  },
  {
    "id": "rec_xl_048",
    "name": "爆浆鸡腿",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 烤",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 216,
    "tags": [
      "家常菜",
      "烤"
    ],
    "story": "「精选自民间食谱，爆浆鸡腿，原版视频教学BV：BV1ju411X7mx，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_48_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 724,
    "collectCount": 386
  },
  {
    "id": "rec_xl_049",
    "name": "BBQ烤鸡腿",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 烤",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 223,
    "tags": [
      "家常菜",
      "烤"
    ],
    "story": "「精选自民间食谱，BBQ烤鸡腿，原版视频教学BV：BV1Zr4y1B7UQ，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_49_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 737,
    "collectCount": 393
  },
  {
    "id": "rec_xl_050",
    "name": "BBQ烟熏手撕猪肉",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 烤",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 230,
    "tags": [
      "家常菜",
      "烤"
    ],
    "story": "「精选自民间食谱，BBQ烟熏手撕猪肉，原版视频教学BV：BV1DV411x7SH，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_50_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 750,
    "collectCount": 400
  },
  {
    "id": "rec_xl_051",
    "name": "馋嘴烤箱版烧烤",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 烤",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 237,
    "tags": [
      "家常菜",
      "烤"
    ],
    "story": "「精选自民间食谱，馋嘴烤箱版烧烤，原版视频教学BV：BV1wv411h7d6，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_51_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_51_1",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 763,
    "collectCount": 407
  },
  {
    "id": "rec_xl_052",
    "name": "脆皮五花肉和蜜汁叉烧",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 烤",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 244,
    "tags": [
      "家常菜",
      "烤"
    ],
    "story": "「精选自民间食谱，脆皮五花肉和蜜汁叉烧，原版视频教学BV：BV17u411i7jF，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_52_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 776,
    "collectCount": 414
  },
  {
    "id": "rec_xl_053",
    "name": "法棍",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍞",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 251,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，法棍，原版视频教学BV：BV1Kc411h7eJ，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_53_0",
        "name": "面包",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面包）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 789,
    "collectCount": 421
  },
  {
    "id": "rec_xl_054",
    "name": "汉堡面包",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 258,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，汉堡面包，原版视频教学BV：BV1ga411h7cw，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_54_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_54_1",
        "name": "面包",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋、面包）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 802,
    "collectCount": 428
  },
  {
    "id": "rec_xl_055",
    "name": "火山熔岩蛋",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 烘",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 265,
    "tags": [
      "家常菜",
      "烘"
    ],
    "story": "「精选自民间食谱，火山熔岩蛋，原版视频教学BV：BV1Xy4y1L7ok，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_55_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_55_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烘），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 815,
    "collectCount": 435
  },
  {
    "id": "rec_xl_056",
    "name": "烤布丁",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 烘",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 272,
    "tags": [
      "家常菜",
      "烘"
    ],
    "story": "「精选自民间食谱，烤布丁，原版视频教学BV：BV1TT4y127vu，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_56_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烘），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 828,
    "collectCount": 442
  },
  {
    "id": "rec_xl_057",
    "name": "烤箱版爆浆鸡腿",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 279,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，烤箱版爆浆鸡腿，原版视频教学BV：BV1ju411X7mx，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_57_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 841,
    "collectCount": 449
  },
  {
    "id": "rec_xl_058",
    "name": "烤箱版橙香鸡翅",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 烤",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 286,
    "tags": [
      "家常菜",
      "烤"
    ],
    "story": "「精选自民间食谱，烤箱版橙香鸡翅，原版视频教学BV：BV1Mb4y1Q7DU，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_58_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 854,
    "collectCount": 456
  },
  {
    "id": "rec_xl_059",
    "name": "烤箱版脆皮五花肉",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 烤",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 293,
    "tags": [
      "家常菜",
      "烤"
    ],
    "story": "「精选自民间食谱，烤箱版脆皮五花肉，原版视频教学BV：BV1VS4y137dE，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_59_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 867,
    "collectCount": 463
  },
  {
    "id": "rec_xl_060",
    "name": "烤箱版黑椒牛肉土豆焖饭",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 300,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，烤箱版黑椒牛肉土豆焖饭，原版视频教学BV：BV14x411D7uN，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_60_0",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_60_1",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_60_2",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_60_3",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_60_4",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（牛肉、土豆、胡萝卜、米、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 880,
    "collectCount": 470
  },
  {
    "id": "rec_xl_061",
    "name": "烤箱版烤串",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 烤",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 307,
    "tags": [
      "家常菜",
      "烤"
    ],
    "story": "「精选自民间食谱，烤箱版烤串，原版视频教学BV：BV17P4y1W7Ze，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_61_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_61_1",
        "name": "花菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉、花菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 893,
    "collectCount": 477
  },
  {
    "id": "rec_xl_062",
    "name": "烤箱版烤花菜",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 314,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，烤箱版烤花菜，原版视频教学BV：BV1Nv411Y7kV，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_62_0",
        "name": "花菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（花菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 906,
    "collectCount": 484
  },
  {
    "id": "rec_xl_063",
    "name": "烤箱版烤西葫芦",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥒",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 321,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，烤箱版烤西葫芦，原版视频教学BV：BV1Nv411Y7kV，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_63_0",
        "name": "西葫芦",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（西葫芦）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 919,
    "collectCount": 491
  },
  {
    "id": "rec_xl_064",
    "name": "烤箱版烤洋葱",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 328,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，烤箱版烤洋葱，原版视频教学BV：BV1Nv411Y7kV，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_64_0",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（洋葱）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 932,
    "collectCount": 498
  },
  {
    "id": "rec_xl_065",
    "name": "烤箱版麻薯",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 335,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，烤箱版麻薯，原版视频教学BV：BV1CR4y1t7CM，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_65_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 945,
    "collectCount": 505
  },
  {
    "id": "rec_xl_066",
    "name": "烤箱版气泡土豆",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 烤",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 342,
    "tags": [
      "家常菜",
      "烤"
    ],
    "story": "「精选自民间食谱，烤箱版气泡土豆，原版视频教学BV：BV1mR4y1E7VH，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_66_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 958,
    "collectCount": 512
  },
  {
    "id": "rec_xl_067",
    "name": "烤箱版烧烤",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 烤",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 349,
    "tags": [
      "家常菜",
      "烤"
    ],
    "story": "「精选自民间食谱，烤箱版烧烤，原版视频教学BV：BV1Ra4y1x7Ua，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_67_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_67_1",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_67_2",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉、番茄、土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 971,
    "collectCount": 519
  },
  {
    "id": "rec_xl_068",
    "name": "烤箱版薯条",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 356,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，烤箱版薯条，原版视频教学BV：BV1nA411P7aX，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_68_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 984,
    "collectCount": 526
  },
  {
    "id": "rec_xl_069",
    "name": "烤箱版吮指鸡翅",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 烤",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 363,
    "tags": [
      "家常菜",
      "烤"
    ],
    "story": "「精选自民间食谱，烤箱版吮指鸡翅，原版视频教学BV：BV12W411A7w8，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_69_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_69_1",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉、土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 997,
    "collectCount": 533
  },
  {
    "id": "rec_xl_070",
    "name": "烤箱版蒜蓉烤茄子",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍆",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 370,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，烤箱版蒜蓉烤茄子，原版视频教学BV：BV1Ff4y1P7ng，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_70_0",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（茄子）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 110,
    "collectCount": 540
  },
  {
    "id": "rec_xl_071",
    "name": "烤箱鸡翅根",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 烤",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 377,
    "tags": [
      "家常菜",
      "烤"
    ],
    "story": "「精选自民间食谱，烤箱鸡翅根，原版视频教学BV：BV1et411R7kG，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_71_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 123,
    "collectCount": 547
  },
  {
    "id": "rec_xl_072",
    "name": "烤箱鸡蛋",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 烤",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 384,
    "tags": [
      "家常菜",
      "烤"
    ],
    "story": "「精选自民间食谱，烤箱鸡蛋，原版视频教学BV：BV1Vp4y167P4，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_72_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 136,
    "collectCount": 54
  },
  {
    "id": "rec_xl_073",
    "name": "烤箱腊肠焖饭",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 391,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，烤箱腊肠焖饭，原版视频教学BV：BV14x411D7uN，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_73_0",
        "name": "腊肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_73_1",
        "name": "花菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_73_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（腊肠、花菜、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 149,
    "collectCount": 61
  },
  {
    "id": "rec_xl_074",
    "name": "烤箱蜜汁鸡腿",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 烤",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 398,
    "tags": [
      "家常菜",
      "烤"
    ],
    "story": "「精选自民间食谱，烤箱蜜汁鸡腿，原版视频教学BV：BV1WW411S72C，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_74_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 162,
    "collectCount": 68
  },
  {
    "id": "rec_xl_075",
    "name": "烤箱面包",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍞",
    "region": "经典烹饪 · 烤",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 405,
    "tags": [
      "家常菜",
      "烤"
    ],
    "story": "「精选自民间食谱，烤箱面包，原版视频教学BV：BV1wJ411E7YS，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_75_0",
        "name": "面包",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面包）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 175,
    "collectCount": 75
  },
  {
    "id": "rec_xl_076",
    "name": "烤箱牛肉",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 烤",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 412,
    "tags": [
      "家常菜",
      "烤"
    ],
    "story": "「精选自民间食谱，烤箱牛肉，原版视频教学BV：BV1L64y1r7bk，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_76_0",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（牛肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 188,
    "collectCount": 82
  },
  {
    "id": "rec_xl_077",
    "name": "烤箱茄子",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍆",
    "region": "经典烹饪 · 烤",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 419,
    "tags": [
      "家常菜",
      "烤"
    ],
    "story": "「精选自民间食谱，烤箱茄子，原版视频教学BV：BV165411N7fQ，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_77_0",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（茄子）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 201,
    "collectCount": 89
  },
  {
    "id": "rec_xl_078",
    "name": "烤箱炸鸡米花",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 烤",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 426,
    "tags": [
      "家常菜",
      "烤"
    ],
    "story": "「精选自民间食谱，烤箱炸鸡米花，原版视频教学BV：BV1HE411L7T2，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_78_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 214,
    "collectCount": 96
  },
  {
    "id": "rec_xl_079",
    "name": "炼猪油",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 烤",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 433,
    "tags": [
      "家常菜",
      "烤"
    ],
    "story": "「精选自民间食谱，炼猪油，原版视频教学BV：BV12F411v74c，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_79_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 227,
    "collectCount": 103
  },
  {
    "id": "rec_xl_080",
    "name": "流心培根吐司",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 440,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，流心培根吐司，原版视频教学BV：BV1aZ4y1R7SL，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_80_0",
        "name": "面包",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_80_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_80_2",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面包、鸡蛋、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 240,
    "collectCount": 110
  },
  {
    "id": "rec_xl_081",
    "name": "冒油牛排",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 烤",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 447,
    "tags": [
      "家常菜",
      "烤"
    ],
    "story": "「精选自民间食谱，冒油牛排，原版视频教学BV：BV1754y1E7Mj，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_81_0",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_81_1",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（牛肉、土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 253,
    "collectCount": 117
  },
  {
    "id": "rec_xl_082",
    "name": "年轮蛋糕（难度max）",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 454,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，年轮蛋糕（难度max），原版视频教学BV：BV1WQ4y1q7iz，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_82_0",
        "name": "面包",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_82_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面包、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 266,
    "collectCount": 124
  },
  {
    "id": "rec_xl_083",
    "name": "牛奶烤土司",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 烤",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 461,
    "tags": [
      "家常菜",
      "烤"
    ],
    "story": "「精选自民间食谱，牛奶烤土司，原版视频教学BV：BV1KF411Y7WP，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_83_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_83_1",
        "name": "面包",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋、面包）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 279,
    "collectCount": 131
  },
  {
    "id": "rec_xl_084",
    "name": "千层土豆烘蛋",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 烘",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 468,
    "tags": [
      "家常菜",
      "烘"
    ],
    "story": "「精选自民间食谱，千层土豆烘蛋，原版视频教学BV：BV1fY41187Xo，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_84_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_84_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烘），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 292,
    "collectCount": 138
  },
  {
    "id": "rec_xl_085",
    "name": "蔬菜团子",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 烤",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 475,
    "tags": [
      "家常菜",
      "烤"
    ],
    "story": "「精选自民间食谱，蔬菜团子，原版视频教学BV：BV1S44y1P7Qp，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_85_0",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（包菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 305,
    "collectCount": 145
  },
  {
    "id": "rec_xl_086",
    "name": "蒜香芝士面包虾",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 家常",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 182,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，蒜香芝士面包虾，原版视频教学BV：BV1gB4y1c7GY，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_86_0",
        "name": "面包",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_86_1",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面包、虾）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 318,
    "collectCount": 152
  },
  {
    "id": "rec_xl_087",
    "name": "土豆面包",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 189,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，土豆面包，原版视频教学BV：BV1H4411572T，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_87_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_87_1",
        "name": "面包",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_87_2",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、面包、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 331,
    "collectCount": 159
  },
  {
    "id": "rec_xl_088",
    "name": "土豆挞",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 烘",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 196,
    "tags": [
      "家常菜",
      "烘"
    ],
    "story": "「精选自民间食谱，土豆挞，原版视频教学BV：BV1fY41187Xo，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_88_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烘），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 344,
    "collectCount": 166
  },
  {
    "id": "rec_xl_089",
    "name": "土豆芝士棒",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 烘",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 203,
    "tags": [
      "家常菜",
      "烘"
    ],
    "story": "「精选自民间食谱，土豆芝士棒，原版视频教学BV：BV1DL4y1j7Nu，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_89_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_89_1",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、香肠）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烘），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 357,
    "collectCount": 173
  },
  {
    "id": "rec_xl_090",
    "name": "早餐白面包（无鸡蛋版）",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍞",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 210,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，早餐白面包（无鸡蛋版），原版视频教学BV：BV1Xg4y187BQ，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_90_0",
        "name": "面包",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面包）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 370,
    "collectCount": 180
  },
  {
    "id": "rec_xl_091",
    "name": "猪肉脯",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 烤",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 217,
    "tags": [
      "家常菜",
      "烤"
    ],
    "story": "「精选自民间食谱，猪肉脯，原版视频教学BV：BV174411Z7ar，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_91_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用烤箱进行烹制（烤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 383,
    "collectCount": 187
  },
  {
    "id": "rec_xl_092",
    "name": "欧洲家庭版欧包",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 224,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，欧洲家庭版欧包，原版视频教学BV：BV1SJ411L7dG，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_92_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_92_1",
        "name": "面包",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋、面包）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用电饭煲进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "电饭煲",
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 396,
    "collectCount": 194
  },
  {
    "id": "rec_xl_093",
    "name": "土豆杂蔬烘蛋",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 烘",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 231,
    "tags": [
      "家常菜",
      "早餐",
      "烘"
    ],
    "story": "「精选自民间食谱，土豆杂蔬烘蛋，原版视频教学BV：BV1Y5411S7mu，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_93_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_93_1",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_93_2",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_93_3",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、番茄、胡萝卜、香肠）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（烘），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅",
      "烤箱"
    ],
    "isFamilyRecipe": false,
    "likeCount": 409,
    "collectCount": 201
  },
  {
    "id": "rec_xl_094",
    "name": "午餐肉串",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 238,
    "tags": [
      "家常菜",
      "零食",
      "炸"
    ],
    "story": "「精选自民间食谱，午餐肉串，原版视频教学BV：BV1MF411t7Ba，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_94_0",
        "name": "午餐肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（午餐肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 422,
    "collectCount": 208
  },
  {
    "id": "rec_xl_095",
    "name": "午餐肉薯条",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 245,
    "tags": [
      "家常菜",
      "零食",
      "炸"
    ],
    "story": "「精选自民间食谱，午餐肉薯条，原版视频教学BV：BV1ti4y1f7nE，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_95_0",
        "name": "午餐肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_95_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_95_2",
        "name": "面包",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（午餐肉、鸡蛋、面包）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 435,
    "collectCount": 215
  },
  {
    "id": "rec_xl_096",
    "name": "空气炸锅蒜蓉茄子",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🍆",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 252,
    "tags": [
      "家常菜",
      "深夜美食",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅蒜蓉茄子，原版视频教学BV：BV1aQ4y1D77r，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_96_0",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（茄子）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 448,
    "collectCount": 222
  },
  {
    "id": "rec_xl_097",
    "name": "空气炸锅版M记同款薯条",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 259,
    "tags": [
      "家常菜",
      "同款"
    ],
    "story": "「精选自民间食谱，空气炸锅版M记同款薯条，原版视频教学BV：BV1tq4y1j72x，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_97_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 461,
    "collectCount": 229
  },
  {
    "id": "rec_xl_098",
    "name": "空气炸锅版M记同款薯饼",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 266,
    "tags": [
      "家常菜",
      "同款"
    ],
    "story": "「精选自民间食谱，空气炸锅版M记同款薯饼，原版视频教学BV：BV1Cb4y167zK，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_98_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 474,
    "collectCount": 236
  },
  {
    "id": "rec_xl_099",
    "name": "空气炸锅版KFC同款奥尔良烤翅",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 273,
    "tags": [
      "家常菜",
      "同款"
    ],
    "story": "「精选自民间食谱，空气炸锅版KFC同款奥尔良烤翅，原版视频教学BV：BV1EQ4y1a7C9，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_99_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 487,
    "collectCount": 243
  },
  {
    "id": "rec_xl_100",
    "name": "空气炸锅炸包菜",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 280,
    "tags": [
      "家常菜",
      "童年风味",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炸包菜，原版视频教学BV：BV1eR4y1j715，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_100_0",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（包菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 500,
    "collectCount": 250
  },
  {
    "id": "rec_xl_101",
    "name": "空气炸锅版可乐鸡翅",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 287,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，空气炸锅版可乐鸡翅，原版视频教学BV：BV1eT4y1S7Jn，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_101_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 513,
    "collectCount": 257
  },
  {
    "id": "rec_xl_102",
    "name": "空气炸锅烤时蔬",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 294,
    "tags": [
      "家常菜",
      "杂烩",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅烤时蔬，原版视频教学BV：BV1a5411u7TH，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_102_0",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_102_1",
        "name": "花菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_102_2",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_102_3",
        "name": "西葫芦",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_102_4",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_102_5",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_102_6",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_102_7",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（菌菇、花菜、胡萝卜、西葫芦、包菜、土豆、芹菜、莴笋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 526,
    "collectCount": 264
  },
  {
    "id": "rec_xl_103",
    "name": "空气炸锅炸万物",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 301,
    "tags": [
      "家常菜",
      "杂烩",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炸万物，原版视频教学BV：BV1wL411F7Cd，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_103_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_103_1",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_103_2",
        "name": "花菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_103_3",
        "name": "西葫芦",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_103_4",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_103_5",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_103_6",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_103_7",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_103_8",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_103_9",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_103_10",
        "name": "午餐肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_103_11",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_103_12",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_103_13",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_103_14",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_103_15",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_103_16",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_103_17",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_103_18",
        "name": "面包",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、胡萝卜、花菜、西葫芦、芹菜、洋葱、莴笋、菌菇、茄子、包菜、午餐肉、香肠、鸡肉、猪肉、虾、牛肉、番茄、豆腐、面包）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 539,
    "collectCount": 271
  },
  {
    "id": "rec_xl_104",
    "name": "空气炸锅炸包菜串",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 308,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炸包菜串，原版视频教学BV：BV1DL4y137CD，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_104_0",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（包菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 552,
    "collectCount": 278
  },
  {
    "id": "rec_xl_105",
    "name": "空气炸锅炸馒头",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍜",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 315,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炸馒头，原版视频教学BV：BV1DL4y137CD，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_105_0",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 565,
    "collectCount": 285
  },
  {
    "id": "rec_xl_106",
    "name": "空气炸锅炸香肠串",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 322,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炸香肠串，原版视频教学BV：BV1DL4y137CD，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_106_0",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（香肠）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 578,
    "collectCount": 292
  },
  {
    "id": "rec_xl_107",
    "name": "虾肉茄子卷",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 炸",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 329,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，虾肉茄子卷，原版视频教学BV：BV1aB4y1U7zQ，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_107_0",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_107_1",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_107_2",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_107_3",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（虾、茄子、胡萝卜、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 591,
    "collectCount": 299
  },
  {
    "id": "rec_xl_108",
    "name": "家庭版麦乐鸡块",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 炸",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 336,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，家庭版麦乐鸡块，原版视频教学BV：BV1uu411v7Qf，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_108_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_108_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_108_2",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_108_3",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉、鸡蛋、土豆、洋葱）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 604,
    "collectCount": 306
  },
  {
    "id": "rec_xl_109",
    "name": "焦糖吐司布丁",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 343,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，焦糖吐司布丁，原版视频教学BV：BV1sq4y197TK，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_109_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_109_1",
        "name": "面包",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_109_2",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋、面包、豆腐）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 617,
    "collectCount": 313
  },
  {
    "id": "rec_xl_110",
    "name": "空气炸锅奥尔良炸鸡腿",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 350,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅奥尔良炸鸡腿，原版视频教学BV：BV1JU4y1G7hq，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_110_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 630,
    "collectCount": 320
  },
  {
    "id": "rec_xl_111",
    "name": "空气炸锅爆浆巴斯克芝士蛋糕",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 357,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，空气炸锅爆浆巴斯克芝士蛋糕，原版视频教学BV：BV1Ja411v7DK，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_111_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 643,
    "collectCount": 327
  },
  {
    "id": "rec_xl_112",
    "name": "空气炸锅炒饭",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 364,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炒饭，原版视频教学BV：BV1oL4y1T7BX，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_112_0",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_112_1",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_112_2",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_112_3",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（米、胡萝卜、香肠、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 656,
    "collectCount": 334
  },
  {
    "id": "rec_xl_113",
    "name": "空气炸锅炒面",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍜",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 371,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炒面，原版视频教学BV：BV11P4y1u7R1，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_113_0",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（方便面）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 669,
    "collectCount": 341
  },
  {
    "id": "rec_xl_114",
    "name": "空气炸锅炒牛河",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 378,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炒牛河，原版视频教学BV：BV1k44y1P7VY，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_114_0",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_114_1",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面食、牛肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 682,
    "collectCount": 348
  },
  {
    "id": "rec_xl_115",
    "name": "空气炸锅脆皮烤肉",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 385,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅脆皮烤肉，原版视频教学BV：BV1qU4y1f7G1，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_115_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 695,
    "collectCount": 355
  },
  {
    "id": "rec_xl_116",
    "name": "空气炸锅蛋黄酥",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 392,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅蛋黄酥，原版视频教学BV：BV1yS4y1u7M6，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_116_0",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_116_1",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（虾、土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 708,
    "collectCount": 362
  },
  {
    "id": "rec_xl_117",
    "name": "空气炸锅地三鲜",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 399,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅地三鲜，原版视频教学BV：BV1pf4y1T7bx，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_117_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_117_1",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、茄子）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 721,
    "collectCount": 369
  },
  {
    "id": "rec_xl_118",
    "name": "空气炸锅法式吐司",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 406,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，空气炸锅法式吐司，原版视频教学BV：BV1Fh41187GB，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_118_0",
        "name": "面包",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_118_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面包、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 734,
    "collectCount": 376
  },
  {
    "id": "rec_xl_119",
    "name": "空气炸锅蜂蜜小面包",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 413,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，空气炸锅蜂蜜小面包，原版视频教学BV：BV1Ja411v7DK，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_119_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 747,
    "collectCount": 383
  },
  {
    "id": "rec_xl_120",
    "name": "空气炸锅干锅虾烤肉串",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 420,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，空气炸锅干锅虾烤肉串，原版视频教学BV：BV1Ka41117mc，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_120_0",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_120_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（虾、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 760,
    "collectCount": 390
  },
  {
    "id": "rec_xl_121",
    "name": "空气炸锅虾球",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 427,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅虾球，原版视频教学BV：BV1L3411573m，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_121_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_121_1",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、虾）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 773,
    "collectCount": 397
  },
  {
    "id": "rec_xl_122",
    "name": "空气炸锅虎皮凤爪",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 434,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅虎皮凤爪，原版视频教学BV：BV1VR4y1s7XP，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_122_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 786,
    "collectCount": 404
  },
  {
    "id": "rec_xl_123",
    "name": "空气炸锅鸡蛋豆腐羹",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 441,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，空气炸锅鸡蛋豆腐羹，原版视频教学BV：BV1Hq4y137Vu，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_123_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_123_1",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_123_2",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋、豆腐、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 799,
    "collectCount": 411
  },
  {
    "id": "rec_xl_124",
    "name": "空气炸锅减脂餐",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 448,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅减脂餐，原版视频教学BV：BV1CY4y1p7qP，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_124_0",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_124_1",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（菌菇、虾）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 812,
    "collectCount": 418
  },
  {
    "id": "rec_xl_125",
    "name": "空气炸锅减脂餐",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 455,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅减脂餐，原版视频教学BV：BV1w44y1V7S5，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_125_0",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_125_1",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_125_2",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（包菜、菌菇、鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 825,
    "collectCount": 425
  },
  {
    "id": "rec_xl_126",
    "name": "空气炸锅烤豆腐",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍲",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 462,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅烤豆腐，原版视频教学BV：BV19L411x7bB，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_126_0",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（豆腐）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 838,
    "collectCount": 432
  },
  {
    "id": "rec_xl_127",
    "name": "空气炸锅烤鸡腿",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 炸",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 469,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅烤鸡腿，原版视频教学BV：BV1Zr4y1B7UQ，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_127_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 851,
    "collectCount": 439
  },
  {
    "id": "rec_xl_128",
    "name": "空气炸锅烤鸡胸肉",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 476,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅烤鸡胸肉，原版视频教学BV：BV1dF411q7of，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_128_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 864,
    "collectCount": 446
  },
  {
    "id": "rec_xl_129",
    "name": "空气炸锅烤面包",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍞",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 183,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅烤面包，原版视频教学BV：BV1T34y1b7FS，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_129_0",
        "name": "面包",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面包）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 877,
    "collectCount": 453
  },
  {
    "id": "rec_xl_130",
    "name": "空气炸锅烤蘑菇",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍄",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 190,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅烤蘑菇，原版视频教学BV：BV1Jq4y147oM，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_130_0",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（菌菇）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 890,
    "collectCount": 460
  },
  {
    "id": "rec_xl_131",
    "name": "空气炸锅烤牛奶",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 197,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅烤牛奶，原版视频教学BV：BV1ub4y1C7bp，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_131_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 903,
    "collectCount": 467
  },
  {
    "id": "rec_xl_132",
    "name": "空气炸锅烤排骨",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 204,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅烤排骨，原版视频教学BV：BV1H3411J7TH，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_132_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 916,
    "collectCount": 474
  },
  {
    "id": "rec_xl_133",
    "name": "空气炸锅烤茄子",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍆",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 211,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅烤茄子，原版视频教学BV：BV1gP4y1s7GJ，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_133_0",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（茄子）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 929,
    "collectCount": 481
  },
  {
    "id": "rec_xl_134",
    "name": "空气炸锅烤肉串",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 218,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅烤肉串，原版视频教学BV：BV1WY411G7aX，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_134_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 942,
    "collectCount": 488
  },
  {
    "id": "rec_xl_135",
    "name": "空气炸锅烤土豆",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 225,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅烤土豆，原版视频教学BV：BV1E5411D7RE，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_135_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 955,
    "collectCount": 495
  },
  {
    "id": "rec_xl_136",
    "name": "空气炸锅烤五花肉",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 232,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅烤五花肉，原版视频教学BV：BV1Jq4y147oM，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_136_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 968,
    "collectCount": 502
  },
  {
    "id": "rec_xl_137",
    "name": "空气炸锅烤猪蹄",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 239,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅烤猪蹄，原版视频教学BV：BV11q4y1Y7hW，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_137_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 981,
    "collectCount": 509
  },
  {
    "id": "rec_xl_138",
    "name": "空气炸锅辣子鸡",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 246,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅辣子鸡，原版视频教学BV：BV1yL4y1L71E，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_138_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 994,
    "collectCount": 516
  },
  {
    "id": "rec_xl_139",
    "name": "空气炸锅嫩鸡排",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 253,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，空气炸锅嫩鸡排，原版视频教学BV：BV1L3411W7Nr，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_139_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 107,
    "collectCount": 523
  },
  {
    "id": "rec_xl_140",
    "name": "空气炸锅气泡面包",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍞",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 260,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅气泡面包，原版视频教学BV：BV1Lu411z7FK，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_140_0",
        "name": "面包",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面包）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 120,
    "collectCount": 530
  },
  {
    "id": "rec_xl_141",
    "name": "空气炸锅全麦面包",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍞",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 267,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅全麦面包，原版视频教学BV：BV1VY411E74H，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_141_0",
        "name": "面包",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面包）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 133,
    "collectCount": 537
  },
  {
    "id": "rec_xl_142",
    "name": "空气炸锅肉末豆腐",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍲",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 274,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅肉末豆腐，原版视频教学BV：BV1Ja411C75G，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_142_0",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（豆腐）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 146,
    "collectCount": 544
  },
  {
    "id": "rec_xl_143",
    "name": "空气炸锅酸奶蛋糕",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 281,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅酸奶蛋糕，原版视频教学BV：BV1HL4y177B3，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_143_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 159,
    "collectCount": 51
  },
  {
    "id": "rec_xl_144",
    "name": "空气炸锅蒜香排骨",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 288,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅蒜香排骨，原版视频教学BV：BV1v54y1B7cA，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_144_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 172,
    "collectCount": 58
  },
  {
    "id": "rec_xl_145",
    "name": "空气炸锅糖醋里脊",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 295,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅糖醋里脊，原版视频教学BV：BV1rS4y137gC，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_145_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 185,
    "collectCount": 65
  },
  {
    "id": "rec_xl_146",
    "name": "空气炸锅甜点（没酵母别选）",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 302,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，空气炸锅甜点（没酵母别选），原版视频教学BV：BV1Ja411v7DK，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_146_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 198,
    "collectCount": 72
  },
  {
    "id": "rec_xl_147",
    "name": "空气炸锅新年硬菜",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 309,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅新年硬菜，原版视频教学BV：BV1Mq4y1h78M，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_147_0",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_147_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（虾、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 211,
    "collectCount": 79
  },
  {
    "id": "rec_xl_148",
    "name": "空气炸锅早餐饼",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 316,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅早餐饼，原版视频教学BV：BV1mu411q715，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_148_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_148_1",
        "name": "西葫芦",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_148_2",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋、西葫芦、胡萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 224,
    "collectCount": 86
  },
  {
    "id": "rec_xl_149",
    "name": "空气炸锅炸包菜",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 323,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炸包菜，原版视频教学BV：BV1NB4y1N7SH，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_149_0",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（包菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 237,
    "collectCount": 93
  },
  {
    "id": "rec_xl_150",
    "name": "空气炸锅炸低卡食材",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍄",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 330,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炸低卡食材，原版视频教学BV：BV1cF411s7QH，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_150_0",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_150_1",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（包菜、菌菇）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 250,
    "collectCount": 100
  },
  {
    "id": "rec_xl_151",
    "name": "空气炸锅炸豆腐",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍲",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 337,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炸豆腐，原版视频教学BV：BV1eR4y1j715，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_151_0",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（豆腐）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 263,
    "collectCount": 107
  },
  {
    "id": "rec_xl_152",
    "name": "空气炸锅炸个荤素搭配",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 344,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炸个荤素搭配，原版视频教学BV：BV18q4y117Cm，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_152_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_152_1",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_152_2",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_152_3",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_152_4",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_152_5",
        "name": "花菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、香肠、鸡肉、虾、鸡蛋、花菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 276,
    "collectCount": 114
  },
  {
    "id": "rec_xl_153",
    "name": "空气炸锅炸鸡",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 351,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炸鸡，原版视频教学BV：BV1S44y1j7YM，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_153_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 289,
    "collectCount": 121
  },
  {
    "id": "rec_xl_154",
    "name": "空气炸锅炸鸡翅",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 358,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炸鸡翅，原版视频教学BV：BV14b4y1p7XS，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_154_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 302,
    "collectCount": 128
  },
  {
    "id": "rec_xl_155",
    "name": "空气炸锅炸家常蔬菜",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 365,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炸家常蔬菜，原版视频教学BV：BV1FU4y1Z7T1，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_155_0",
        "name": "花菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_155_1",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_155_2",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_155_3",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（花菜、豆腐、鸡肉、菌菇）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 315,
    "collectCount": 135
  },
  {
    "id": "rec_xl_156",
    "name": "空气炸锅炸金针菇",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍄",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 372,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炸金针菇，原版视频教学BV：BV1x4411V7at，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_156_0",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（菌菇）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 328,
    "collectCount": 142
  },
  {
    "id": "rec_xl_157",
    "name": "空气炸锅炸茄盒",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 379,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炸茄盒，原版视频教学BV：BV1xP4y1J7eJ，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_157_0",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_157_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（茄子、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 341,
    "collectCount": 149
  },
  {
    "id": "rec_xl_158",
    "name": "空气炸锅炸蔬菜",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炸",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 386,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炸蔬菜，原版视频教学BV：BV1qr4y1p7BX，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_158_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_158_1",
        "name": "黄瓜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋、黄瓜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 354,
    "collectCount": 156
  },
  {
    "id": "rec_xl_159",
    "name": "空气炸锅炸薯角",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 393,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炸薯角，原版视频教学BV：BV1eR4y1j715，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_159_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 367,
    "collectCount": 163
  },
  {
    "id": "rec_xl_160",
    "name": "空气炸锅炸薯条",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 400,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炸薯条，原版视频教学BV：BV1tq4y1j72x，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_160_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 380,
    "collectCount": 170
  },
  {
    "id": "rec_xl_161",
    "name": "空气炸锅炸素菜",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 407,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炸素菜，原版视频教学BV：BV1Ap4y1b7a6，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_161_0",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_161_1",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_161_2",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_161_3",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_161_4",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_161_5",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（豆腐、洋葱、茄子、菌菇、鸡蛋、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 393,
    "collectCount": 177
  },
  {
    "id": "rec_xl_162",
    "name": "空气炸锅炸酸奶",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 414,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炸酸奶，原版视频教学BV：BV1xL411A7xG，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_162_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 406,
    "collectCount": 184
  },
  {
    "id": "rec_xl_163",
    "name": "空气炸锅炸土豆豆腐",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 421,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炸土豆豆腐，原版视频教学BV：BV15Z4y1D73J，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_163_0",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_163_1",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_163_2",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_163_3",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（豆腐、虾、土豆、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 419,
    "collectCount": 191
  },
  {
    "id": "rec_xl_164",
    "name": "空气炸锅炸吐司",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 428,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炸吐司，原版视频教学BV：BV1aQ4y1D77r，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_164_0",
        "name": "面包",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_164_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面包、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 432,
    "collectCount": 198
  },
  {
    "id": "rec_xl_165",
    "name": "空气炸锅炸五花肉花菜",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 435,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炸五花肉花菜，原版视频教学BV：BV1Jq4y147oM，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_165_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_165_1",
        "name": "花菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉、花菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 445,
    "collectCount": 205
  },
  {
    "id": "rec_xl_166",
    "name": "空气炸锅炸鲜奶",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 442,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炸鲜奶，原版视频教学BV：BV1AZ4y1R7T2，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_166_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 458,
    "collectCount": 212
  },
  {
    "id": "rec_xl_167",
    "name": "空气炸锅炸香肠鸡翅",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 449,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炸香肠鸡翅，原版视频教学BV：BV15r4y1W7vA，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_167_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_167_1",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_167_2",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋、香肠、鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 471,
    "collectCount": 219
  },
  {
    "id": "rec_xl_168",
    "name": "空气炸锅炸小吃一条街",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 456,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅炸小吃一条街，原版视频教学BV：BV1DL4y137CD，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_168_0",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_168_1",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_168_2",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（包菜、香肠、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 484,
    "collectCount": 226
  },
  {
    "id": "rec_xl_169",
    "name": "空气炸锅做蛋挞",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 463,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气炸锅做蛋挞，原版视频教学BV：BV1A44y1P7JY，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_169_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 497,
    "collectCount": 233
  },
  {
    "id": "rec_xl_170",
    "name": "蜜汁脆皮烤鸡",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 470,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，蜜汁脆皮烤鸡，原版视频教学BV：av895289430，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_170_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 510,
    "collectCount": 240
  },
  {
    "id": "rec_xl_171",
    "name": "炸锅版吮指原味鸡",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 477,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，炸锅版吮指原味鸡，原版视频教学BV：BV155411S7Q1，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_171_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用空气炸锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "空气炸锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 523,
    "collectCount": 247
  },
  {
    "id": "rec_xl_172",
    "name": "微波炉版番茄焖饭",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 184,
    "tags": [
      "家常菜",
      "减脂餐",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版番茄焖饭，原版视频教学BV：BV193411W7nb，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_172_0",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_172_1",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（香肠、番茄）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 536,
    "collectCount": 254
  },
  {
    "id": "rec_xl_173",
    "name": "微波炉版菌菇鸡肉焖饭",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 191,
    "tags": [
      "家常菜",
      "减脂餐",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版菌菇鸡肉焖饭，原版视频教学BV：BV193411W7nb，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_173_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_173_1",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_173_2",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_173_3",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉、胡萝卜、菌菇、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 549,
    "collectCount": 261
  },
  {
    "id": "rec_xl_174",
    "name": "微波炉版盐烤土豆",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 198,
    "tags": [
      "家常菜",
      "零食",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版盐烤土豆，原版视频教学BV：BV1Cf4y1R7pe，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_174_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 562,
    "collectCount": 268
  },
  {
    "id": "rec_xl_175",
    "name": "微波炉版荷包蛋方便面",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 205,
    "tags": [
      "家常菜",
      "速食",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版荷包蛋方便面，原版视频教学BV：BV18v411i7JM，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_175_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_175_1",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_175_2",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋、方便面、香肠）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 575,
    "collectCount": 275
  },
  {
    "id": "rec_xl_176",
    "name": "微波炉版KFC同款土豆泥",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 212,
    "tags": [
      "家常菜",
      "同款",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版KFC同款土豆泥，原版视频教学BV：BV1Ji4y1773B，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_176_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 588,
    "collectCount": 282
  },
  {
    "id": "rec_xl_177",
    "name": "微波炉版乐事同款薯片",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 219,
    "tags": [
      "家常菜",
      "同款"
    ],
    "story": "「精选自民间食谱，微波炉版乐事同款薯片，原版视频教学BV：BV1Ms411D7Qg，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_177_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 601,
    "collectCount": 289
  },
  {
    "id": "rec_xl_178",
    "name": "微波炉版FKC同款嫩牛五方",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 226,
    "tags": [
      "家常菜",
      "同款"
    ],
    "story": "「精选自民间食谱，微波炉版FKC同款嫩牛五方，原版视频教学BV：BV1Ji4y1773B，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_178_0",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_178_1",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_178_2",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（牛肉、番茄、面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 614,
    "collectCount": 296
  },
  {
    "id": "rec_xl_179",
    "name": "微波炉版可乐鸡翅",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 233,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，微波炉版可乐鸡翅，原版视频教学BV：BV1jJ41127ML，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_179_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_179_1",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉、洋葱）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 627,
    "collectCount": 303
  },
  {
    "id": "rec_xl_180",
    "name": "微波炉版蔬菜脆片",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 240,
    "tags": [
      "家常菜",
      "杂烩",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版蔬菜脆片，原版视频教学BV：BV1n441187r3，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_180_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_180_1",
        "name": "西葫芦",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_180_2",
        "name": "黄瓜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、西葫芦、黄瓜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 640,
    "collectCount": 310
  },
  {
    "id": "rec_xl_181",
    "name": "微波炉火锅",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 247,
    "tags": [
      "家常菜",
      "杂烩",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉火锅，原版视频教学BV：BV1o34y1R7BC，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_181_0",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_181_1",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_181_2",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_181_3",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_181_4",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_181_5",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_181_6",
        "name": "午餐肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_181_7",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_181_8",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_181_9",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（菌菇、牛肉、方便面、虾、鸡肉、猪肉、午餐肉、莴笋、豆腐、土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 653,
    "collectCount": 317
  },
  {
    "id": "rec_xl_182",
    "name": "微波炉版鸡蛋羹",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 254,
    "tags": [
      "家常菜",
      "早饭",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版鸡蛋羹，原版视频教学BV：BV1HL411E7MM，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_182_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 666,
    "collectCount": 324
  },
  {
    "id": "rec_xl_183",
    "name": "微波炉版土豆浓汤",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 261,
    "tags": [
      "家常菜",
      "早饭",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版土豆浓汤，原版视频教学BV：BV1HL411E7MM，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_183_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_183_1",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、胡萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 679,
    "collectCount": 331
  },
  {
    "id": "rec_xl_184",
    "name": "微波炉版煲仔饭",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 268,
    "tags": [
      "家常菜",
      "主食",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版煲仔饭，原版视频教学BV：BV145411f7R4，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_184_0",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_184_1",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_184_2",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（米、香肠、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 692,
    "collectCount": 338
  },
  {
    "id": "rec_xl_185",
    "name": "微波炉版燕麦粥",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍚",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 275,
    "tags": [
      "家常菜",
      "主食",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版燕麦粥，原版视频教学BV：BV1cF411Y7pd，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_185_0",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 705,
    "collectCount": 345
  },
  {
    "id": "rec_xl_186",
    "name": "微波炉版叉烧肉",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 282,
    "tags": [
      "家常菜",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版叉烧肉，原版视频教学BV：BV1Hi4y1s7Sc，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_186_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_186_1",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 718,
    "collectCount": 352
  },
  {
    "id": "rec_xl_187",
    "name": "微波炉版蛋炒饭",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 289,
    "tags": [
      "家常菜",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版蛋炒饭，原版视频教学BV：BV1T34y147qU，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_187_0",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_187_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_187_2",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（米、鸡蛋、香肠）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 731,
    "collectCount": 359
  },
  {
    "id": "rec_xl_188",
    "name": "微波炉版番茄鸡蛋汤",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 296,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，微波炉版番茄鸡蛋汤，原版视频教学BV：BV1qx411n7QF，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_188_0",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_188_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（番茄、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 744,
    "collectCount": 366
  },
  {
    "id": "rec_xl_189",
    "name": "微波炉版番茄肉盒",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 303,
    "tags": [
      "家常菜",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版番茄肉盒，原版视频教学BV：BV194411R7aH，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_189_0",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_189_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_189_2",
        "name": "青椒",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（番茄、猪肉、青椒）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 757,
    "collectCount": 373
  },
  {
    "id": "rec_xl_190",
    "name": "微波炉版肥牛饭",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 310,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，微波炉版肥牛饭，原版视频教学BV：BV1gh411Y7TU，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_190_0",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_190_1",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_190_2",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_190_3",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（牛肉、洋葱、鸡蛋、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 770,
    "collectCount": 380
  },
  {
    "id": "rec_xl_191",
    "name": "微波炉版干脆面",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍜",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 317,
    "tags": [
      "家常菜",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版干脆面，原版视频教学BV：BV1pL4y1j7oe，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_191_0",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 783,
    "collectCount": 387
  },
  {
    "id": "rec_xl_192",
    "name": "微波炉版虾吃豆腐",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 324,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，微波炉版虾吃豆腐，原版视频教学BV：BV1VW41157uy，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_192_0",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_192_1",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（虾、豆腐）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 796,
    "collectCount": 394
  },
  {
    "id": "rec_xl_193",
    "name": "微波炉版红烧茄子",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍚",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 331,
    "tags": [
      "家常菜",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版红烧茄子，原版视频教学BV：BV17Q4y1y7NC，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_193_0",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_193_1",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_193_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（茄子、洋葱、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 809,
    "collectCount": 401
  },
  {
    "id": "rec_xl_194",
    "name": "微波炉版厚蛋烧",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 338,
    "tags": [
      "家常菜",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版厚蛋烧，原版视频教学BV：BV1bT4y1o7dv，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_194_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_194_1",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋、包菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 822,
    "collectCount": 408
  },
  {
    "id": "rec_xl_195",
    "name": "微波炉版厚蛋烧（没芝士就别选了）",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 345,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，微波炉版厚蛋烧（没芝士就别选了），原版视频教学BV：BV1bT4y1o7dv，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_195_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_195_1",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_195_2",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋、包菜、香肠）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 835,
    "collectCount": 415
  },
  {
    "id": "rec_xl_196",
    "name": "微波炉版胡萝卜蒸菜",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍜",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 352,
    "tags": [
      "家常菜",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版胡萝卜蒸菜，原版视频教学BV：BV1A94y1o7aW，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_196_0",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_196_1",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（胡萝卜、面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 848,
    "collectCount": 422
  },
  {
    "id": "rec_xl_197",
    "name": "微波炉版鸡胸肉脆片",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 359,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，微波炉版鸡胸肉脆片，原版视频教学BV：BV1xu41197tU，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_197_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 861,
    "collectCount": 429
  },
  {
    "id": "rec_xl_198",
    "name": "微波炉版鸡胸肉丸",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 366,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，微波炉版鸡胸肉丸，原版视频教学BV：BV1xu41197tU，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_198_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 874,
    "collectCount": 436
  },
  {
    "id": "rec_xl_199",
    "name": "微波炉版烤鸡翅",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 373,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，微波炉版烤鸡翅，原版视频教学BV：BV1bT4y1o7dv，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_199_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 887,
    "collectCount": 443
  },
  {
    "id": "rec_xl_200",
    "name": "微波炉版辣烤豆腐",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 380,
    "tags": [
      "家常菜",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版辣烤豆腐，原版视频教学BV：BV17Q4y1y7NC，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_200_0",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_200_1",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（豆腐、虾）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 900,
    "collectCount": 450
  },
  {
    "id": "rec_xl_201",
    "name": "微波炉版麻辣排骨",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 387,
    "tags": [
      "家常菜",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版麻辣排骨，原版视频教学BV：BV1c44y1T79A，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_201_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 913,
    "collectCount": 457
  },
  {
    "id": "rec_xl_202",
    "name": "微波炉版蘑菇",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍄",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 394,
    "tags": [
      "家常菜",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版蘑菇，原版视频教学BV：BV1Nq4y1i72u，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_202_0",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（菌菇）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 926,
    "collectCount": 464
  },
  {
    "id": "rec_xl_203",
    "name": "微波炉版嫩豆腐",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍲",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 401,
    "tags": [
      "家常菜",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版嫩豆腐，原版视频教学BV：BV1DZ4y1o7ZM，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_203_0",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（豆腐）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 939,
    "collectCount": 471
  },
  {
    "id": "rec_xl_204",
    "name": "微波炉版牛奶炖饭",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍚",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 408,
    "tags": [
      "家常菜",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版牛奶炖饭，原版视频教学BV：BV1W7411c7As，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_204_0",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 952,
    "collectCount": 478
  },
  {
    "id": "rec_xl_205",
    "name": "微波炉版日式嫩蒸鸡胸肉",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 415,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，微波炉版日式嫩蒸鸡胸肉，原版视频教学BV：BV1xu41197tU，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_205_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 965,
    "collectCount": 485
  },
  {
    "id": "rec_xl_206",
    "name": "微波炉版烧烤茄子",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍆",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 422,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，微波炉版烧烤茄子，原版视频教学BV：BV19x411H7ig，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_206_0",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（茄子）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 978,
    "collectCount": 492
  },
  {
    "id": "rec_xl_207",
    "name": "微波炉版蒜香烤茄子",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍆",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 429,
    "tags": [
      "家常菜",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版蒜香烤茄子，原版视频教学BV：BV19x411H7ig，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_207_0",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（茄子）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 991,
    "collectCount": 499
  },
  {
    "id": "rec_xl_208",
    "name": "微波炉版蒜香琵琶腿",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 436,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，微波炉版蒜香琵琶腿，原版视频教学BV：BV1qx411777p，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_208_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 104,
    "collectCount": 506
  },
  {
    "id": "rec_xl_209",
    "name": "微波炉版吐司杯",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 443,
    "tags": [
      "家常菜",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版吐司杯，原版视频教学BV：BV1CS4y1k7Xi，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_209_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_209_1",
        "name": "面包",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋、面包）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 117,
    "collectCount": 513
  },
  {
    "id": "rec_xl_210",
    "name": "微波炉版五花肉",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 450,
    "tags": [
      "家常菜",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版五花肉，原版视频教学BV：BV1hL4y137Zk，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_210_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_210_1",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 130,
    "collectCount": 520
  },
  {
    "id": "rec_xl_211",
    "name": "微波炉版香干",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍲",
    "region": "经典烹饪 · 微波加热",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 457,
    "tags": [
      "家常菜",
      "微波加热"
    ],
    "story": "「精选自民间食谱，微波炉版香干，原版视频教学BV：BV1F44y1T7sQ，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_211_0",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（豆腐）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（微波加热），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 143,
    "collectCount": 527
  },
  {
    "id": "rec_xl_212",
    "name": "微波炉版香辣豆腐",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍚",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 464,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，微波炉版香辣豆腐，原版视频教学BV：BV1bT4y1o7dv，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_212_0",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_212_1",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（豆腐、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 156,
    "collectCount": 534
  },
  {
    "id": "rec_xl_213",
    "name": "微波炉版香嫩鸡胸肉",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 471,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，微波炉版香嫩鸡胸肉，原版视频教学BV：BV1xu41197tU，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_213_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 169,
    "collectCount": 541
  },
  {
    "id": "rec_xl_214",
    "name": "微波炉版一个番茄焖饭",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 478,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，微波炉版一个番茄焖饭，原版视频教学BV：BV193411W7nb，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_214_0",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_214_1",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_214_2",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_214_3",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_214_4",
        "name": "腊肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_214_5",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（番茄、米、胡萝卜、香肠、腊肠、土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 182,
    "collectCount": 548
  },
  {
    "id": "rec_xl_215",
    "name": "微波炉版鱼香肉块",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 185,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，微波炉版鱼香肉块，原版视频教学BV：BV1qt411X7Do，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_215_0",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_215_1",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（胡萝卜、鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 195,
    "collectCount": 55
  },
  {
    "id": "rec_xl_216",
    "name": "微波炉版照烧鸡腿饭",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 192,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，微波炉版照烧鸡腿饭，原版视频教学BV：BV16Z4y1V774，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_216_0",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_216_1",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_216_2",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_216_3",
        "name": "花菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（米、鸡肉、胡萝卜、花菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 208,
    "collectCount": 62
  },
  {
    "id": "rec_xl_217",
    "name": "微波炉版蒸蛋羹",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 199,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，微波炉版蒸蛋羹，原版视频教学BV：BV19T4y1D7Zd，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_217_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 221,
    "collectCount": 69
  },
  {
    "id": "rec_xl_218",
    "name": "微波炉版煮米饭",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍚",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 206,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，微波炉版煮米饭，原版视频教学BV：BV193411W7nb，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_218_0",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用微波炉进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "微波炉"
    ],
    "isFamilyRecipe": false,
    "likeCount": 234,
    "collectCount": 76
  },
  {
    "id": "rec_xl_219",
    "name": "水煮肉片",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 213,
    "tags": [
      "家常菜",
      "川菜",
      "炒"
    ],
    "story": "「精选自民间食谱，水煮肉片，原版视频教学BV：BV1ZZ4y1379N，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_219_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_219_1",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_219_2",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉、芹菜、莴笋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 247,
    "collectCount": 83
  },
  {
    "id": "rec_xl_220",
    "name": "脆口黄瓜",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥒",
    "region": "经典烹饪 · 凉拌",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 220,
    "tags": [
      "家常菜",
      "脆口",
      "凉拌"
    ],
    "story": "「精选自民间食谱，脆口黄瓜，原版视频教学BV：BV1Tb4y1X7ow，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_220_0",
        "name": "黄瓜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（黄瓜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（凉拌），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 260,
    "collectCount": 90
  },
  {
    "id": "rec_xl_221",
    "name": "白萝卜汤",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 煮",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 227,
    "tags": [
      "家常菜",
      "单一食材",
      "煮"
    ],
    "story": "「精选自民间食谱，白萝卜汤，原版视频教学BV：BV1HJ411L7xA，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_221_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 273,
    "collectCount": 97
  },
  {
    "id": "rec_xl_222",
    "name": "白灼大虾",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 灼",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 234,
    "tags": [
      "家常菜",
      "单一食材",
      "灼"
    ],
    "story": "「精选自民间食谱，白灼大虾，原版视频教学BV：BV1Sr4y1m7zF，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_222_0",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（虾）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（灼），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 286,
    "collectCount": 104
  },
  {
    "id": "rec_xl_223",
    "name": "炒包菜",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 241,
    "tags": [
      "家常菜",
      "单一食材",
      "炒"
    ],
    "story": "「精选自民间食谱，炒包菜，原版视频教学BV：BV1K5411L7Xn，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_223_0",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（包菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 299,
    "collectCount": 111
  },
  {
    "id": "rec_xl_224",
    "name": "番茄酱",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🍚",
    "region": "经典烹饪 · 煮",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 248,
    "tags": [
      "家常菜",
      "单一食材",
      "煮"
    ],
    "story": "「精选自民间食谱，番茄酱，原版视频教学BV：BV1h4411c7TV，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_224_0",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_224_1",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_224_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（番茄、面食、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 312,
    "collectCount": 118
  },
  {
    "id": "rec_xl_225",
    "name": "黑椒土豆泥",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 蒸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 255,
    "tags": [
      "家常菜",
      "单一食材",
      "蒸"
    ],
    "story": "「精选自民间食谱，黑椒土豆泥，原版视频教学BV：BV1q7411K7gr，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_225_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（蒸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 325,
    "collectCount": 125
  },
  {
    "id": "rec_xl_226",
    "name": "红烧茄子",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍆",
    "region": "经典烹饪 · 烧",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 262,
    "tags": [
      "家常菜",
      "单一食材",
      "烧"
    ],
    "story": "「精选自民间食谱，红烧茄子，原版视频教学BV：BV1ot4y1S7Hf，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_226_0",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（茄子）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 338,
    "collectCount": 132
  },
  {
    "id": "rec_xl_227",
    "name": "酱筒骨",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炖",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 269,
    "tags": [
      "家常菜",
      "单一食材",
      "炖"
    ],
    "story": "「精选自民间食谱，酱筒骨，原版视频教学BV：BV1Ai4y187KE，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_227_0",
        "name": "骨头",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（骨头）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炖），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 351,
    "collectCount": 139
  },
  {
    "id": "rec_xl_228",
    "name": "酱土豆",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 276,
    "tags": [
      "家常菜",
      "单一食材",
      "炒"
    ],
    "story": "「精选自民间食谱，酱土豆，原版视频教学BV：BV1YD4y1c7ip，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_228_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 364,
    "collectCount": 146
  },
  {
    "id": "rec_xl_229",
    "name": "酱油炖白萝卜",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 炖",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 283,
    "tags": [
      "家常菜",
      "单一食材",
      "炖"
    ],
    "story": "「精选自民间食谱，酱油炖白萝卜，原版视频教学BV：BV1us411h7E8，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_229_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炖），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 377,
    "collectCount": 153
  },
  {
    "id": "rec_xl_230",
    "name": "椒盐炸蘑菇",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 290,
    "tags": [
      "家常菜",
      "单一食材",
      "炸"
    ],
    "story": "「精选自民间食谱，椒盐炸蘑菇，原版视频教学BV：BV1P54y1L7FS，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_230_0",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_230_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（菌菇、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 390,
    "collectCount": 160
  },
  {
    "id": "rec_xl_231",
    "name": "浇汁西兰花",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 煮",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 297,
    "tags": [
      "家常菜",
      "单一食材",
      "煮"
    ],
    "story": "「精选自民间食谱，浇汁西兰花，原版视频教学BV：BV1jq4y1M7jR，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_231_0",
        "name": "花菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（花菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 403,
    "collectCount": 167
  },
  {
    "id": "rec_xl_232",
    "name": "金汤虾片",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 煮",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 304,
    "tags": [
      "家常菜",
      "单一食材",
      "煮"
    ],
    "story": "「精选自民间食谱，金汤虾片，原版视频教学BV：BV1mQ4y1e7T8，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_232_0",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（虾）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 416,
    "collectCount": 174
  },
  {
    "id": "rec_xl_233",
    "name": "老奶洋芋",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 311,
    "tags": [
      "家常菜",
      "单一食材",
      "炒"
    ],
    "story": "「精选自民间食谱，老奶洋芋，原版视频教学BV：BV1fY41187Xo，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_233_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 429,
    "collectCount": 181
  },
  {
    "id": "rec_xl_234",
    "name": "麻辣土豆片",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 煮",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 318,
    "tags": [
      "家常菜",
      "单一食材",
      "煮"
    ],
    "story": "「精选自民间食谱，麻辣土豆片，原版视频教学BV：BV1fY41187Xo，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_234_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 442,
    "collectCount": 188
  },
  {
    "id": "rec_xl_235",
    "name": "茄子焖饭",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍆",
    "region": "经典烹饪 · 烧",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 325,
    "tags": [
      "家常菜",
      "单一食材",
      "烧"
    ],
    "story": "「精选自民间食谱，茄子焖饭，原版视频教学BV：BV1k7411m7nv，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_235_0",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（茄子）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 455,
    "collectCount": 195
  },
  {
    "id": "rec_xl_236",
    "name": "清炖肉骨头",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炖",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 332,
    "tags": [
      "家常菜",
      "单一食材",
      "炖"
    ],
    "story": "「精选自民间食谱，清炖肉骨头，原版视频教学BV：BV1SQ4y1m73v，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_236_0",
        "name": "骨头",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（骨头）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炖），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 468,
    "collectCount": 202
  },
  {
    "id": "rec_xl_237",
    "name": "薯球",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 炸",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 339,
    "tags": [
      "家常菜",
      "单一食材",
      "炸"
    ],
    "story": "「精选自民间食谱，薯球，原版视频教学BV：BV1bY4y1H7L9，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_237_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 481,
    "collectCount": 209
  },
  {
    "id": "rec_xl_238",
    "name": "蒜蓉西兰花",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 346,
    "tags": [
      "家常菜",
      "单一食材",
      "炒"
    ],
    "story": "「精选自民间食谱，蒜蓉西兰花，原版视频教学BV：BV1fy4y1W7z5，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_238_0",
        "name": "花菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（花菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 494,
    "collectCount": 216
  },
  {
    "id": "rec_xl_239",
    "name": "土豆派",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 烘",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 353,
    "tags": [
      "家常菜",
      "单一食材",
      "烘"
    ],
    "story": "「精选自民间食谱，土豆派，原版视频教学BV：BV1bY4y1H7L9，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_239_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烘），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 507,
    "collectCount": 223
  },
  {
    "id": "rec_xl_240",
    "name": "炸厚土豆片",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 煎",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 360,
    "tags": [
      "家常菜",
      "单一食材",
      "煎"
    ],
    "story": "「精选自民间食谱，炸厚土豆片，原版视频教学BV：BV1mt4y1i7Zr，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_240_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煎），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 520,
    "collectCount": 230
  },
  {
    "id": "rec_xl_241",
    "name": "蒸腊肠",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 蒸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 367,
    "tags": [
      "家常菜",
      "单一食材",
      "蒸"
    ],
    "story": "「精选自民间食谱，蒸腊肠，原版视频教学BV：BV1YK4y1e7bM，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_241_0",
        "name": "腊肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_241_1",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（腊肠、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（蒸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 533,
    "collectCount": 237
  },
  {
    "id": "rec_xl_242",
    "name": "蒜香牛奶焗胡萝卜",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 焗",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 374,
    "tags": [
      "家常菜",
      "法餐",
      "焗"
    ],
    "story": "「精选自民间食谱，蒜香牛奶焗胡萝卜，原版视频教学BV：BV1yF411u7Me，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_242_0",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_242_1",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_242_2",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（胡萝卜、洋葱、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（焗），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 546,
    "collectCount": 244
  },
  {
    "id": "rec_xl_243",
    "name": "胡萝卜炖牛肉",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 炖",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 381,
    "tags": [
      "家常菜",
      "法式",
      "炖"
    ],
    "story": "「精选自民间食谱，胡萝卜炖牛肉，原版视频教学BV：BV1UR4y1V7nV，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_243_0",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_243_1",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_243_2",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（胡萝卜、牛肉、洋葱）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炖），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 559,
    "collectCount": 251
  },
  {
    "id": "rec_xl_244",
    "name": "葱油黄瓜",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥒",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 388,
    "tags": [
      "家常菜",
      "国宴菜"
    ],
    "story": "「精选自民间食谱，葱油黄瓜，原版视频教学BV：BV1954y1b7dv，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_244_0",
        "name": "黄瓜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（黄瓜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 572,
    "collectCount": 258
  },
  {
    "id": "rec_xl_245",
    "name": "黄瓜翡翠羹",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 煮",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 395,
    "tags": [
      "家常菜",
      "国宴菜",
      "煮"
    ],
    "story": "「精选自民间食谱，黄瓜翡翠羹，原版视频教学BV：BV1y3411W7Mz，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_245_0",
        "name": "黄瓜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_245_1",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（黄瓜、鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 585,
    "collectCount": 265
  },
  {
    "id": "rec_xl_246",
    "name": "烧汁牛肉粒",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 402,
    "tags": [
      "家常菜",
      "国宴菜",
      "炒"
    ],
    "story": "「精选自民间食谱，烧汁牛肉粒，原版视频教学BV：BV1NU4y1d7ot，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_246_0",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_246_1",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_246_2",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（牛肉、洋葱、菌菇）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 598,
    "collectCount": 272
  },
  {
    "id": "rec_xl_247",
    "name": "火烧云油焖鸡",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 煮",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 409,
    "tags": [
      "家常菜",
      "好吃",
      "煮"
    ],
    "story": "「精选自民间食谱，火烧云油焖鸡，原版视频教学BV：BV1fY41187Xo，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_247_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_247_1",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_247_2",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、番茄、鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 611,
    "collectCount": 279
  },
  {
    "id": "rec_xl_248",
    "name": "蒜香口蘑牛肉粒",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 416,
    "tags": [
      "家常菜",
      "荤素搭配",
      "炒"
    ],
    "story": "「精选自民间食谱，蒜香口蘑牛肉粒，原版视频教学BV：BV1Nm4y197ev，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_248_0",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_248_1",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（菌菇、牛肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 624,
    "collectCount": 286
  },
  {
    "id": "rec_xl_249",
    "name": "6阶番茄炒蛋",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炒",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 423,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，6阶番茄炒蛋，原版视频教学BV：BV1Py4y1S7EF，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_249_0",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_249_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（番茄、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 637,
    "collectCount": 293
  },
  {
    "id": "rec_xl_250",
    "name": "白萝卜烧鸡块",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 烧",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 430,
    "tags": [
      "家常菜",
      "烧"
    ],
    "story": "「精选自民间食谱，白萝卜烧鸡块，原版视频教学BV：BV1U3411e7Jv，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_250_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_250_1",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜、鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 650,
    "collectCount": 300
  },
  {
    "id": "rec_xl_251",
    "name": "番茄炒蛋",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 437,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，番茄炒蛋，原版视频教学BV：BV1rf4y1872R，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_251_0",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_251_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（番茄、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 663,
    "collectCount": 307
  },
  {
    "id": "rec_xl_252",
    "name": "番茄鸡蛋",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 444,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，番茄鸡蛋，原版视频教学BV：BV11y4y167Wa，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_252_0",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_252_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_252_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（番茄、鸡蛋、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 676,
    "collectCount": 314
  },
  {
    "id": "rec_xl_253",
    "name": "番茄土豆炖牛腩",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 炖",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 451,
    "tags": [
      "家常菜",
      "炖"
    ],
    "story": "「精选自民间食谱，番茄土豆炖牛腩，原版视频教学BV：BV1344y1n73V，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_253_0",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_253_1",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_253_2",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（番茄、土豆、牛肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炖），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 689,
    "collectCount": 321
  },
  {
    "id": "rec_xl_254",
    "name": "回锅肉炒包菜",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 458,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，回锅肉炒包菜，原版视频教学BV：BV1EK411s75a，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_254_0",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_254_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（包菜、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 702,
    "collectCount": 328
  },
  {
    "id": "rec_xl_255",
    "name": "腊肠蒸蛋",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 蒸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 465,
    "tags": [
      "家常菜",
      "蒸"
    ],
    "story": "「精选自民间食谱，腊肠蒸蛋，原版视频教学BV：BV1Zp4y1Q7wu，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_255_0",
        "name": "腊肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_255_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（腊肠、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（蒸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 715,
    "collectCount": 335
  },
  {
    "id": "rec_xl_256",
    "name": "拍辣椒炒午餐肉",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 472,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，拍辣椒炒午餐肉，原版视频教学BV：BV1K4411Z7do，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_256_0",
        "name": "午餐肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（午餐肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 728,
    "collectCount": 342
  },
  {
    "id": "rec_xl_257",
    "name": "青椒炒腊肠",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 479,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，青椒炒腊肠，原版视频教学BV：BV1ZK4y1L7pp，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_257_0",
        "name": "腊肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_257_1",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（腊肠、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 741,
    "collectCount": 349
  },
  {
    "id": "rec_xl_258",
    "name": "热炒莴笋叶",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 186,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，热炒莴笋叶，原版视频教学BV：BV1xJ411M7bc，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_258_0",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（莴笋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 754,
    "collectCount": 356
  },
  {
    "id": "rec_xl_259",
    "name": "素蟹粉",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 193,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，素蟹粉，原版视频教学BV：BV1Zu411e7fp，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_259_0",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_259_1",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（胡萝卜、土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 767,
    "collectCount": 363
  },
  {
    "id": "rec_xl_260",
    "name": "酸辣土豆丝",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 200,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，酸辣土豆丝，原版视频教学BV：BV1wq4y1W7QA，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_260_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 780,
    "collectCount": 370
  },
  {
    "id": "rec_xl_261",
    "name": "蒜蓉开背虾",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 207,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，蒜蓉开背虾，原版视频教学BV：BV1DR4y1p7j4，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_261_0",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（虾）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 793,
    "collectCount": 377
  },
  {
    "id": "rec_xl_262",
    "name": "土豆烧包菜",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 烧",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 214,
    "tags": [
      "家常菜",
      "烧"
    ],
    "story": "「精选自民间食谱，土豆烧包菜，原版视频教学BV：BV1Ug4y1B7Uj，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_262_0",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_262_1",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（包菜、土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 806,
    "collectCount": 384
  },
  {
    "id": "rec_xl_263",
    "name": "土豆烧红肉",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炖",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 221,
    "tags": [
      "家常菜",
      "炖"
    ],
    "story": "「精选自民间食谱，土豆烧红肉，原版视频教学BV：BV1fY41187Xo，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_263_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_263_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炖），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 819,
    "collectCount": 391
  },
  {
    "id": "rec_xl_264",
    "name": "莴笋炒蛋",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 228,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，莴笋炒蛋，原版视频教学BV：BV1C7411J7cb，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_264_0",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_264_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_264_2",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（莴笋、鸡蛋、胡萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 832,
    "collectCount": 398
  },
  {
    "id": "rec_xl_265",
    "name": "油焖大虾",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 焖",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 235,
    "tags": [
      "家常菜",
      "焖"
    ],
    "story": "「精选自民间食谱，油焖大虾，原版视频教学BV：BV1CW411c7kP，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_265_0",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_265_1",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（虾、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（焖），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 845,
    "collectCount": 405
  },
  {
    "id": "rec_xl_266",
    "name": "陈氏醋卤面",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 拌",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 242,
    "tags": [
      "家常菜",
      "家传秘方",
      "拌"
    ],
    "story": "「精选自民间食谱，陈氏醋卤面，原版视频教学BV：BV1tQ4y1M76f，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_266_0",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_266_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面食、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（拌），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 858,
    "collectCount": 412
  },
  {
    "id": "rec_xl_267",
    "name": "白灼西兰花",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 煮",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 249,
    "tags": [
      "家常菜",
      "健康",
      "煮"
    ],
    "story": "「精选自民间食谱，白灼西兰花，原版视频教学BV：BV1o4411A7dC，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_267_0",
        "name": "花菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（花菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 871,
    "collectCount": 419
  },
  {
    "id": "rec_xl_268",
    "name": "芹菜牛肉卷",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 256,
    "tags": [
      "家常菜",
      "健康餐"
    ],
    "story": "「精选自民间食谱，芹菜牛肉卷，原版视频教学BV：BV1Tv411L7V9，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_268_0",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_268_1",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（芹菜、牛肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 884,
    "collectCount": 426
  },
  {
    "id": "rec_xl_269",
    "name": "减脂胡萝卜丝",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 蒸",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 263,
    "tags": [
      "家常菜",
      "减脂",
      "蒸"
    ],
    "story": "「精选自民间食谱，减脂胡萝卜丝，原版视频教学BV：BV1UQ4y1i7JY，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_269_0",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（胡萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（蒸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 897,
    "collectCount": 433
  },
  {
    "id": "rec_xl_270",
    "name": "醋溜西葫芦",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥒",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 270,
    "tags": [
      "家常菜",
      "开胃",
      "炒"
    ],
    "story": "「精选自民间食谱，醋溜西葫芦，原版视频教学BV：BV1Rv411G7fD，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_270_0",
        "name": "西葫芦",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（西葫芦）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 910,
    "collectCount": 440
  },
  {
    "id": "rec_xl_271",
    "name": "餐蛋面",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 煮",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 277,
    "tags": [
      "家常菜",
      "快手菜",
      "煮"
    ],
    "story": "「精选自民间食谱，餐蛋面，原版视频教学BV：BV1pT4y1F7p5，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_271_0",
        "name": "午餐肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_271_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_271_2",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（午餐肉、鸡蛋、方便面）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 923,
    "collectCount": 447
  },
  {
    "id": "rec_xl_272",
    "name": "鸡蛋煎午餐肉",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 煎",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 284,
    "tags": [
      "家常菜",
      "快手菜",
      "煎"
    ],
    "story": "「精选自民间食谱，鸡蛋煎午餐肉，原版视频教学BV：BV1aK4y177Xm，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_272_0",
        "name": "午餐肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_272_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（午餐肉、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煎），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 936,
    "collectCount": 454
  },
  {
    "id": "rec_xl_273",
    "name": "金针菇菜卷",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍄",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 291,
    "tags": [
      "家常菜",
      "快手菜"
    ],
    "story": "「精选自民间食谱，金针菇菜卷，原版视频教学BV：BV1aW411H7fZ，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_273_0",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_273_1",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_273_2",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（菌菇、胡萝卜、包菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 949,
    "collectCount": 461
  },
  {
    "id": "rec_xl_274",
    "name": "口蘑鸡胸肉",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 煎",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 298,
    "tags": [
      "家常菜",
      "快手菜",
      "煎"
    ],
    "story": "「精选自民间食谱，口蘑鸡胸肉，原版视频教学BV：BV1AP4y1w7y6，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_274_0",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_274_1",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（菌菇、鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煎），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 962,
    "collectCount": 468
  },
  {
    "id": "rec_xl_275",
    "name": "茄汁西葫芦",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍅",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 305,
    "tags": [
      "家常菜",
      "快手菜",
      "炒"
    ],
    "story": "「精选自民间食谱，茄汁西葫芦，原版视频教学BV：BV17W411g71Q，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_275_0",
        "name": "西葫芦",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_275_1",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（西葫芦、番茄）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 975,
    "collectCount": 475
  },
  {
    "id": "rec_xl_276",
    "name": "番茄浓汤面",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 煮",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 312,
    "tags": [
      "家常菜",
      "懒人",
      "煮"
    ],
    "story": "「精选自民间食谱，番茄浓汤面，原版视频教学BV：BV1P54y1H7oG，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_276_0",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_276_1",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_276_2",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面食、番茄、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 988,
    "collectCount": 482
  },
  {
    "id": "rec_xl_277",
    "name": "茄汁汤面",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 煮",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 319,
    "tags": [
      "家常菜",
      "懒人",
      "煮"
    ],
    "story": "「精选自民间食谱，茄汁汤面，原版视频教学BV：BV1Z7411G7AW，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_277_0",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_277_1",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_277_2",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面食、番茄、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 101,
    "collectCount": 489
  },
  {
    "id": "rec_xl_278",
    "name": "清汤面",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 煮",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 326,
    "tags": [
      "家常菜",
      "懒人",
      "煮"
    ],
    "story": "「精选自民间食谱，清汤面，原版视频教学BV：BV1Yb411T7ED，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_278_0",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_278_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面食、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 114,
    "collectCount": 496
  },
  {
    "id": "rec_xl_279",
    "name": "鸡蛋拌包菜",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 拌",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 333,
    "tags": [
      "家常菜",
      "凉菜",
      "拌"
    ],
    "story": "「精选自民间食谱，鸡蛋拌包菜，原版视频教学BV：BV1Q64y1B7eq，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_279_0",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_279_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（包菜、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（拌），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 127,
    "collectCount": 503
  },
  {
    "id": "rec_xl_280",
    "name": "酱萝卜",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 腌",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 340,
    "tags": [
      "家常菜",
      "凉菜",
      "腌"
    ],
    "story": "「精选自民间食谱，酱萝卜，原版视频教学BV：BV1BK4y1Z7rF，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_280_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（腌），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 140,
    "collectCount": 510
  },
  {
    "id": "rec_xl_281",
    "name": "凉拌包菜",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 拌",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 347,
    "tags": [
      "家常菜",
      "凉菜",
      "拌"
    ],
    "story": "「精选自民间食谱，凉拌包菜，原版视频教学BV：BV1HY411n7dV，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_281_0",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（包菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（拌），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 153,
    "collectCount": 517
  },
  {
    "id": "rec_xl_282",
    "name": "凉拌芹菜叶",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 拌",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 354,
    "tags": [
      "家常菜",
      "凉菜",
      "拌"
    ],
    "story": "「精选自民间食谱，凉拌芹菜叶，原版视频教学BV：av976520411，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_282_0",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（芹菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（拌），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 166,
    "collectCount": 524
  },
  {
    "id": "rec_xl_283",
    "name": "凉拌莴笋丝",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 凉拌",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 361,
    "tags": [
      "家常菜",
      "凉菜",
      "凉拌"
    ],
    "story": "「精选自民间食谱，凉拌莴笋丝，原版视频教学BV：BV1Es411j7oy，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_283_0",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（莴笋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（凉拌），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 179,
    "collectCount": 531
  },
  {
    "id": "rec_xl_284",
    "name": "凉拌西葫芦",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥒",
    "region": "经典烹饪 · 凉拌",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 368,
    "tags": [
      "家常菜",
      "凉菜",
      "凉拌"
    ],
    "story": "「精选自民间食谱，凉拌西葫芦，原版视频教学BV：BV175411U7LU，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_284_0",
        "name": "西葫芦",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（西葫芦）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（凉拌），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 192,
    "collectCount": 538
  },
  {
    "id": "rec_xl_285",
    "name": "麻酱拌西葫芦丝",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥒",
    "region": "经典烹饪 · 凉拌",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 375,
    "tags": [
      "家常菜",
      "凉菜",
      "凉拌"
    ],
    "story": "「精选自民间食谱，麻酱拌西葫芦丝，原版视频教学BV：BV1Th411U7nW，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_285_0",
        "name": "西葫芦",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（西葫芦）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（凉拌），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 205,
    "collectCount": 545
  },
  {
    "id": "rec_xl_286",
    "name": "炝拌芹菜",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 拌",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 382,
    "tags": [
      "家常菜",
      "凉菜",
      "拌"
    ],
    "story": "「精选自民间食谱，炝拌芹菜，原版视频教学BV：av845641799，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_286_0",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（芹菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（拌），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 218,
    "collectCount": 52
  },
  {
    "id": "rec_xl_287",
    "name": "土豆拌茄子",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 蒸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 389,
    "tags": [
      "家常菜",
      "凉菜",
      "蒸"
    ],
    "story": "「精选自民间食谱，土豆拌茄子，原版视频教学BV：BV1VT4y1J7Y8，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_287_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_287_1",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、茄子）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（蒸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 231,
    "collectCount": 59
  },
  {
    "id": "rec_xl_288",
    "name": "香菜拌牛肉",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 凉拌",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 396,
    "tags": [
      "家常菜",
      "凉菜",
      "凉拌"
    ],
    "story": "「精选自民间食谱，香菜拌牛肉，原版视频教学BV：BV1144y1n7ZV，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_288_0",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（牛肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（凉拌），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 244,
    "collectCount": 66
  },
  {
    "id": "rec_xl_289",
    "name": "小菜炝拌萝卜条",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 拌",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 403,
    "tags": [
      "家常菜",
      "凉菜",
      "拌"
    ],
    "story": "「精选自民间食谱，小菜炝拌萝卜条，原版视频教学BV：BV1nS4y1X7tM，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_289_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（拌），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 257,
    "collectCount": 73
  },
  {
    "id": "rec_xl_290",
    "name": "海苔虾饼",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 炸/煎",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 410,
    "tags": [
      "家常菜",
      "零食",
      "炸/煎"
    ],
    "story": "「精选自民间食谱，海苔虾饼，原版视频教学BV：BV16T4y1i78D，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_290_0",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_290_1",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（虾、胡萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸/煎），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 270,
    "collectCount": 80
  },
  {
    "id": "rec_xl_291",
    "name": "灵魂土豆丸子",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 蒸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 417,
    "tags": [
      "家常菜",
      "零食",
      "蒸"
    ],
    "story": "「精选自民间食谱，灵魂土豆丸子，原版视频教学BV：BV1Z64y1674r，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_291_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（蒸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 283,
    "collectCount": 87
  },
  {
    "id": "rec_xl_292",
    "name": "薯塔",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 炸",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 424,
    "tags": [
      "家常菜",
      "零食",
      "炸"
    ],
    "story": "「精选自民间食谱，薯塔，原版视频教学BV：BV1uF411v7SQ，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_292_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 296,
    "collectCount": 94
  },
  {
    "id": "rec_xl_293",
    "name": "盖码莴笋",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 盖浇",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 431,
    "tags": [
      "家常菜",
      "清爽",
      "盖浇"
    ],
    "story": "「精选自民间食谱，盖码莴笋，原版视频教学BV：BV1aV411v7xw，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_293_0",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_293_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（莴笋、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（盖浇），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 309,
    "collectCount": 101
  },
  {
    "id": "rec_xl_294",
    "name": "大根烧",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 烧",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 438,
    "tags": [
      "家常菜",
      "日式",
      "烧"
    ],
    "story": "「精选自民间食谱，大根烧，原版视频教学BV：BV1TW411e7Ln，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_294_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 322,
    "collectCount": 108
  },
  {
    "id": "rec_xl_295",
    "name": "名古屋鸡翅",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 炸",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 445,
    "tags": [
      "家常菜",
      "日式",
      "炸"
    ],
    "story": "「精选自民间食谱，名古屋鸡翅，原版视频教学BV：BV1ET4y1A7Xd，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_295_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 335,
    "collectCount": 115
  },
  {
    "id": "rec_xl_296",
    "name": "日式炖白萝",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 炖",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 452,
    "tags": [
      "家常菜",
      "日式",
      "炖"
    ],
    "story": "「精选自民间食谱，日式炖白萝，原版视频教学BV：BV17b411B7H1，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_296_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炖），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 348,
    "collectCount": 122
  },
  {
    "id": "rec_xl_297",
    "name": "炸虾天妇罗",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 炸",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 459,
    "tags": [
      "家常菜",
      "日式",
      "炸"
    ],
    "story": "「精选自民间食谱，炸虾天妇罗，原版视频教学BV：BV1e5411t7LY，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_297_0",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（虾）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 361,
    "collectCount": 129
  },
  {
    "id": "rec_xl_298",
    "name": "可乐饼",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炸",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 466,
    "tags": [
      "家常菜",
      "日式菜",
      "炸"
    ],
    "story": "「精选自民间食谱，可乐饼，原版视频教学BV：BV17x411U75q，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_298_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_298_1",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_298_2",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_298_3",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、洋葱、猪肉、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 374,
    "collectCount": 136
  },
  {
    "id": "rec_xl_299",
    "name": "清炒莴笋丝",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 473,
    "tags": [
      "家常菜",
      "爽口",
      "炒"
    ],
    "story": "「精选自民间食谱，清炒莴笋丝，原版视频教学BV：BV1qK411H7RL，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_299_0",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_299_1",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（莴笋、胡萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 387,
    "collectCount": 143
  },
  {
    "id": "rec_xl_300",
    "name": "莴笋泡菜",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 泡菜",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 180,
    "tags": [
      "家常菜",
      "爽口",
      "泡菜"
    ],
    "story": "「精选自民间食谱，莴笋泡菜，原版视频教学BV：BV1h741127rS，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_300_0",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（莴笋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（泡菜），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 400,
    "collectCount": 150
  },
  {
    "id": "rec_xl_301",
    "name": "口蘑汤",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍄",
    "region": "经典烹饪 · 煎、炖",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 187,
    "tags": [
      "家常菜",
      "汤",
      "煎",
      "炖"
    ],
    "story": "「精选自民间食谱，口蘑汤，原版视频教学BV：BV1e64y1h776，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_301_0",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（菌菇）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煎、炖），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 413,
    "collectCount": 157
  },
  {
    "id": "rec_xl_302",
    "name": "蘑菇浓汤",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍄",
    "region": "经典烹饪 · 炖",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 194,
    "tags": [
      "家常菜",
      "汤",
      "炖"
    ],
    "story": "「精选自民间食谱，蘑菇浓汤，原版视频教学BV：BV1Ut411C7Cu，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_302_0",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_302_1",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_302_2",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（菌菇、洋葱、芹菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炖），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 426,
    "collectCount": 164
  },
  {
    "id": "rec_xl_303",
    "name": "KFC同款香辣鸡翅",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 炸",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 201,
    "tags": [
      "家常菜",
      "同款",
      "炸"
    ],
    "story": "「精选自民间食谱，KFC同款香辣鸡翅，原版视频教学BV：BV1A7411u7Ji，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_303_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 439,
    "collectCount": 171
  },
  {
    "id": "rec_xl_304",
    "name": "M记同款薯条",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 208,
    "tags": [
      "家常菜",
      "同款"
    ],
    "story": "「精选自民间食谱，M记同款薯条，原版视频教学BV：BV1Jx411x7iU，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_304_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 452,
    "collectCount": 178
  },
  {
    "id": "rec_xl_305",
    "name": "乐事同款原味薯片",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 215,
    "tags": [
      "家常菜",
      "同款"
    ],
    "story": "「精选自民间食谱，乐事同款原味薯片，原版视频教学BV：BV1vR4y1N7fN，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_305_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_305_1",
        "name": "黄瓜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、黄瓜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 465,
    "collectCount": 185
  },
  {
    "id": "rec_xl_306",
    "name": "M记同款麦乐鸡",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 222,
    "tags": [
      "家常菜",
      "同款"
    ],
    "story": "「精选自民间食谱，M记同款麦乐鸡，原版视频教学BV：BV1KA411e7Gr，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_306_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_306_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 478,
    "collectCount": 192
  },
  {
    "id": "rec_xl_307",
    "name": "洋芋擦擦",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 蒸",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 229,
    "tags": [
      "家常菜",
      "西北特色",
      "蒸"
    ],
    "story": "「精选自民间食谱，洋芋擦擦，原版视频教学BV：BV1fY41187Xo，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_307_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_307_1",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、胡萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（蒸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 491,
    "collectCount": 199
  },
  {
    "id": "rec_xl_308",
    "name": "白萝卜炒肉片",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 236,
    "tags": [
      "家常菜",
      "下饭",
      "炒"
    ],
    "story": "「精选自民间食谱，白萝卜炒肉片，原版视频教学BV：BV1qL4y1i7xD，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_308_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_308_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 504,
    "collectCount": 206
  },
  {
    "id": "rec_xl_309",
    "name": "爆汁茄子",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍚",
    "region": "经典烹饪 · 烧",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 243,
    "tags": [
      "家常菜",
      "下饭",
      "烧"
    ],
    "story": "「精选自民间食谱，爆汁茄子，原版视频教学BV：BV1rL4y1L751，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_309_0",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_309_1",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（茄子、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 517,
    "collectCount": 213
  },
  {
    "id": "rec_xl_310",
    "name": "番茄肉酱",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 烧",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 250,
    "tags": [
      "家常菜",
      "下饭",
      "烧"
    ],
    "story": "「精选自民间食谱，番茄肉酱，原版视频教学BV：BV1hF411t7hS，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_310_0",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_310_1",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_310_2",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_310_3",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_310_4",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_310_5",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（番茄、芹菜、洋葱、猪肉、米、面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 530,
    "collectCount": 220
  },
  {
    "id": "rec_xl_311",
    "name": "番茄土豆炖牛腩",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 煮",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 257,
    "tags": [
      "家常菜",
      "下饭",
      "煮"
    ],
    "story": "「精选自民间食谱，番茄土豆炖牛腩，原版视频教学BV：BV1344y1n73V，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_311_0",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_311_1",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_311_2",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_311_3",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（牛肉、土豆、番茄、洋葱）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 543,
    "collectCount": 227
  },
  {
    "id": "rec_xl_312",
    "name": "干锅土豆片",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 264,
    "tags": [
      "家常菜",
      "下饭",
      "炒"
    ],
    "story": "「精选自民间食谱，干锅土豆片，原版视频教学BV：BV1ZZ4y1A7HK，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_312_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_312_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_312_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、猪肉、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 556,
    "collectCount": 234
  },
  {
    "id": "rec_xl_313",
    "name": "干锅土豆五花肉",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 271,
    "tags": [
      "家常菜",
      "下饭",
      "炒"
    ],
    "story": "「精选自民间食谱，干锅土豆五花肉，原版视频教学BV：BV1CV411W7AD，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_313_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_313_1",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_313_2",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉、土豆、洋葱）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 569,
    "collectCount": 241
  },
  {
    "id": "rec_xl_314",
    "name": "红烧肉",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 煮",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 278,
    "tags": [
      "家常菜",
      "下饭",
      "煮"
    ],
    "story": "「精选自民间食谱，红烧肉，原版视频教学BV：BV1vk4y127ZB，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_314_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 582,
    "collectCount": 248
  },
  {
    "id": "rec_xl_315",
    "name": "胡萝卜炒里脊肉",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 285,
    "tags": [
      "家常菜",
      "下饭",
      "炒"
    ],
    "story": "「精选自民间食谱，胡萝卜炒里脊肉，原版视频教学BV：BV1Ff4y1x7FX，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_315_0",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_315_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_315_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（胡萝卜、猪肉、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 595,
    "collectCount": 255
  },
  {
    "id": "rec_xl_316",
    "name": "胡萝卜炒肉",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 292,
    "tags": [
      "家常菜",
      "下饭",
      "炒"
    ],
    "story": "「精选自民间食谱，胡萝卜炒肉，原版视频教学BV：BV1Ff4y1x7FX，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_316_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_316_1",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉、胡萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 608,
    "collectCount": 262
  },
  {
    "id": "rec_xl_317",
    "name": "胡萝卜炒五花肉",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 299,
    "tags": [
      "家常菜",
      "下饭",
      "炒"
    ],
    "story": "「精选自民间食谱，胡萝卜炒五花肉，原版视频教学BV：BV1jW411Z7yd，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_317_0",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_317_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_317_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（胡萝卜、猪肉、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 621,
    "collectCount": 269
  },
  {
    "id": "rec_xl_318",
    "name": "红烧肉",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 306,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，红烧肉，原版视频教学BV：BV1MJ411t7pT，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_318_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_318_1",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉、鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 634,
    "collectCount": 276
  },
  {
    "id": "rec_xl_319",
    "name": "可乐鸡翅",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 313,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，可乐鸡翅，原版视频教学BV：BV1pJ411v7S9，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_319_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 647,
    "collectCount": 283
  },
  {
    "id": "rec_xl_320",
    "name": "可乐鸡翅包虾滑",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 煎",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 320,
    "tags": [
      "家常菜",
      "下饭",
      "煎"
    ],
    "story": "「精选自民间食谱，可乐鸡翅包虾滑，原版视频教学BV：BV1Pb4y1p7mi，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_320_0",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_320_1",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_320_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（虾、鸡肉、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煎），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 660,
    "collectCount": 290
  },
  {
    "id": "rec_xl_321",
    "name": "腊肠烧茄子",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 烧",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 327,
    "tags": [
      "家常菜",
      "下饭",
      "烧"
    ],
    "story": "「精选自民间食谱，腊肠烧茄子，原版视频教学BV：BV1bW41127MW，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_321_0",
        "name": "腊肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_321_1",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_321_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（腊肠、茄子、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 673,
    "collectCount": 297
  },
  {
    "id": "rec_xl_322",
    "name": "腊肠烧土豆",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 烧",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 334,
    "tags": [
      "家常菜",
      "下饭",
      "烧"
    ],
    "story": "「精选自民间食谱，腊肠烧土豆，原版视频教学BV：BV1TL411V7Cp，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_322_0",
        "name": "腊肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_322_1",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_322_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（腊肠、土豆、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 686,
    "collectCount": 304
  },
  {
    "id": "rec_xl_323",
    "name": "萝卜泡菜",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 腌",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 341,
    "tags": [
      "家常菜",
      "下饭",
      "腌"
    ],
    "story": "「精选自民间食谱，萝卜泡菜，原版视频教学BV：BV1VE411y7dr，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_323_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（腌），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 699,
    "collectCount": 311
  },
  {
    "id": "rec_xl_324",
    "name": "麻辣凉拌包菜",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 拌",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 348,
    "tags": [
      "家常菜",
      "下饭",
      "拌"
    ],
    "story": "「精选自民间食谱，麻辣凉拌包菜，原版视频教学BV：BV18f4y1e7cy，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_324_0",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（包菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（拌），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 712,
    "collectCount": 318
  },
  {
    "id": "rec_xl_325",
    "name": "炝炒西葫芦",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍅",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 355,
    "tags": [
      "家常菜",
      "下饭",
      "炒"
    ],
    "story": "「精选自民间食谱，炝炒西葫芦，原版视频教学BV：BV1QU4y1f7sY，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_325_0",
        "name": "西葫芦",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_325_1",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（西葫芦、番茄）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 725,
    "collectCount": 325
  },
  {
    "id": "rec_xl_326",
    "name": "芹菜炒肉",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 362,
    "tags": [
      "家常菜",
      "下饭",
      "炒"
    ],
    "story": "「精选自民间食谱，芹菜炒肉，原版视频教学BV：BV1v7411T7is，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_326_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_326_1",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉、芹菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 738,
    "collectCount": 332
  },
  {
    "id": "rec_xl_327",
    "name": "芹菜肥牛",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 369,
    "tags": [
      "家常菜",
      "下饭"
    ],
    "story": "「精选自民间食谱，芹菜肥牛，原版视频教学BV：BV1ML4y1G7ba，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_327_0",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_327_1",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（芹菜、牛肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 751,
    "collectCount": 339
  },
  {
    "id": "rec_xl_328",
    "name": "芹菜粉",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🍜",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 376,
    "tags": [
      "家常菜",
      "下饭"
    ],
    "story": "「精选自民间食谱，芹菜粉，原版视频教学BV：BV1Eh411Y7Y3，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_328_0",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_328_1",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（芹菜、面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 764,
    "collectCount": 346
  },
  {
    "id": "rec_xl_329",
    "name": "芹菜鸡翅焖锅",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 烧",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 383,
    "tags": [
      "家常菜",
      "下饭",
      "烧"
    ],
    "story": "「精选自民间食谱，芹菜鸡翅焖锅，原版视频教学BV：av761877317，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_329_0",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_329_1",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（芹菜、鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 777,
    "collectCount": 353
  },
  {
    "id": "rec_xl_330",
    "name": "芹菜木耳炒蛋",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 390,
    "tags": [
      "家常菜",
      "下饭"
    ],
    "story": "「精选自民间食谱，芹菜木耳炒蛋，原版视频教学BV：BV1Dt411o7hq，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_330_0",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_330_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（芹菜、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 790,
    "collectCount": 360
  },
  {
    "id": "rec_xl_331",
    "name": "芹菜油豆腐",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍲",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 397,
    "tags": [
      "家常菜",
      "下饭"
    ],
    "story": "「精选自民间食谱，芹菜油豆腐，原版视频教学BV：BV15J411G7Dx，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_331_0",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_331_1",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（芹菜、豆腐）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 803,
    "collectCount": 367
  },
  {
    "id": "rec_xl_332",
    "name": "肉末土豆",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 404,
    "tags": [
      "家常菜",
      "下饭",
      "炒"
    ],
    "story": "「精选自民间食谱，肉末土豆，原版视频教学BV：BV1ZS4y127wm，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_332_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_332_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_332_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、猪肉、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 816,
    "collectCount": 374
  },
  {
    "id": "rec_xl_333",
    "name": "莴笋炒肉",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 411,
    "tags": [
      "家常菜",
      "下饭",
      "炒"
    ],
    "story": "「精选自民间食谱，莴笋炒肉，原版视频教学BV：BV1d3411H7G5，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_333_0",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_333_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（莴笋、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 829,
    "collectCount": 381
  },
  {
    "id": "rec_xl_334",
    "name": "西葫芦炒蛋",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 418,
    "tags": [
      "家常菜",
      "下饭",
      "炒"
    ],
    "story": "「精选自民间食谱，西葫芦炒蛋，原版视频教学BV：BV1wT4y1Q7Db，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_334_0",
        "name": "西葫芦",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_334_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_334_2",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（西葫芦、鸡蛋、番茄）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 842,
    "collectCount": 388
  },
  {
    "id": "rec_xl_335",
    "name": "西葫芦炒五花肉",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 425,
    "tags": [
      "家常菜",
      "下饭",
      "炒"
    ],
    "story": "「精选自民间食谱，西葫芦炒五花肉，原版视频教学BV：BV1TL411T7eX，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_335_0",
        "name": "西葫芦",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_335_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（西葫芦、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 855,
    "collectCount": 395
  },
  {
    "id": "rec_xl_336",
    "name": "香辣土豆片",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🍚",
    "region": "经典烹饪 · 煮",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 432,
    "tags": [
      "家常菜",
      "下饭",
      "煮"
    ],
    "story": "「精选自民间食谱，香辣土豆片，原版视频教学BV：BV1Sq4y137uw，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_336_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_336_1",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 868,
    "collectCount": 402
  },
  {
    "id": "rec_xl_337",
    "name": "小炒拆骨肉",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 439,
    "tags": [
      "家常菜",
      "下饭",
      "炒"
    ],
    "story": "「精选自民间食谱，小炒拆骨肉，原版视频教学BV：BV14p411o7zm，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_337_0",
        "name": "骨头",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_337_1",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（骨头、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 881,
    "collectCount": 409
  },
  {
    "id": "rec_xl_338",
    "name": "孜然土豆火腿",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 446,
    "tags": [
      "家常菜",
      "下饭",
      "炸"
    ],
    "story": "「精选自民间食谱，孜然土豆火腿，原版视频教学BV：BV1k44y147kM，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_338_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_338_1",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_338_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、香肠、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 894,
    "collectCount": 416
  },
  {
    "id": "rec_xl_339",
    "name": "芹菜猪肉馅料",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 453,
    "tags": [
      "家常菜",
      "馅料"
    ],
    "story": "「精选自民间食谱，芹菜猪肉馅料，原版视频教学BV：BV18b411r7CP，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_339_0",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_339_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（芹菜、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 907,
    "collectCount": 423
  },
  {
    "id": "rec_xl_340",
    "name": "包菜厚蛋烧",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 烧",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 460,
    "tags": [
      "家常菜",
      "小吃",
      "烧"
    ],
    "story": "「精选自民间食谱，包菜厚蛋烧，原版视频教学BV：BV11g411A7QE，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_340_0",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_340_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（包菜、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 920,
    "collectCount": 430
  },
  {
    "id": "rec_xl_341",
    "name": "风味茄子",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍆",
    "region": "经典烹饪 · 炸",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 467,
    "tags": [
      "家常菜",
      "小吃",
      "炸"
    ],
    "story": "「精选自民间食谱，风味茄子，原版视频教学BV：BV1tZ4y1U7iN，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_341_0",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（茄子）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 933,
    "collectCount": 437
  },
  {
    "id": "rec_xl_342",
    "name": "油炸白萝卜",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 474,
    "tags": [
      "家常菜",
      "小吃",
      "炸"
    ],
    "story": "「精选自民间食谱，油炸白萝卜，原版视频教学BV：BV1J54y1x7ie，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_342_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 946,
    "collectCount": 444
  },
  {
    "id": "rec_xl_343",
    "name": "炸包菜串",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 181,
    "tags": [
      "家常菜",
      "小吃",
      "炸"
    ],
    "story": "「精选自民间食谱，炸包菜串，原版视频教学BV：BV1Ts411F7q3，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_343_0",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（包菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 959,
    "collectCount": 451
  },
  {
    "id": "rec_xl_344",
    "name": "日式炒胡萝卜丝",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 188,
    "tags": [
      "家常菜",
      "消耗囤货",
      "炒"
    ],
    "story": "「精选自民间食谱，日式炒胡萝卜丝，原版视频教学BV：BV1mY411774Z，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_344_0",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（胡萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 972,
    "collectCount": 458
  },
  {
    "id": "rec_xl_345",
    "name": "番茄肉酱面",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 烧",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 195,
    "tags": [
      "家常菜",
      "意式",
      "烧"
    ],
    "story": "「精选自民间食谱，番茄肉酱面，原版视频教学BV：BV1Cm4y1Q7RS，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_345_0",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_345_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_345_2",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（番茄、猪肉、面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 985,
    "collectCount": 465
  },
  {
    "id": "rec_xl_346",
    "name": "胡萝卜炒蛋",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 202,
    "tags": [
      "家常菜",
      "营养",
      "炒"
    ],
    "story": "「精选自民间食谱，胡萝卜炒蛋，原版视频教学BV：BV11E411Q7WB，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_346_0",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_346_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（胡萝卜、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 998,
    "collectCount": 472
  },
  {
    "id": "rec_xl_347",
    "name": "番茄酸汤火锅",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 家常",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 209,
    "tags": [
      "家常菜",
      "杂烩"
    ],
    "story": "「精选自民间食谱，番茄酸汤火锅，原版视频教学BV：BV1yz4y1C7Qu，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_347_0",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_347_1",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_347_2",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_347_3",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_347_4",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_347_5",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_347_6",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_347_7",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_347_8",
        "name": "白菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_347_9",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_347_10",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_347_11",
        "name": "午餐肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（番茄、胡萝卜、菌菇、洋葱、豆腐、面食、白萝卜、土豆、白菜、猪肉、牛肉、午餐肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 111,
    "collectCount": 479
  },
  {
    "id": "rec_xl_348",
    "name": "骨头汤火锅锅底做法（全鸡版）",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 家常",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 216,
    "tags": [
      "家常菜",
      "杂烩"
    ],
    "story": "「精选自民间食谱，骨头汤火锅锅底做法（全鸡版），原版视频教学BV：BV1bi4y187ro，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_348_0",
        "name": "骨头",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_348_1",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_348_2",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_348_3",
        "name": "花菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_348_4",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_348_5",
        "name": "西葫芦",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_348_6",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_348_7",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_348_8",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_348_9",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_348_10",
        "name": "白菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_348_11",
        "name": "午餐肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_348_12",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_348_13",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_348_14",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_348_15",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_348_16",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_348_17",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（骨头、土豆、胡萝卜、花菜、白萝卜、西葫芦、芹菜、菌菇、豆腐、包菜、白菜、午餐肉、鸡肉、猪肉、虾、牛肉、面食、方便面）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 124,
    "collectCount": 486
  },
  {
    "id": "rec_xl_349",
    "name": "乱炖鸡胸",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 223,
    "tags": [
      "家常菜",
      "杂烩"
    ],
    "story": "「精选自民间食谱，乱炖鸡胸，原版视频教学BV：BV1Qb411u7Vu，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_349_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_349_1",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_349_2",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_349_3",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_349_4",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉、洋葱、菌菇、胡萝卜、土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 137,
    "collectCount": 493
  },
  {
    "id": "rec_xl_350",
    "name": "清汤锅万能高汤做法（鸡蛋+猪肉）",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 家常",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 230,
    "tags": [
      "家常菜",
      "杂烩"
    ],
    "story": "「精选自民间食谱，清汤锅万能高汤做法（鸡蛋+猪肉），原版视频教学BV：BV1zD4y197Us，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_350_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_350_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_350_2",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_350_3",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_350_4",
        "name": "花菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_350_5",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_350_6",
        "name": "西葫芦",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_350_7",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_350_8",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_350_9",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_350_10",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_350_11",
        "name": "白菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_350_12",
        "name": "午餐肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_350_13",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_350_14",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_350_15",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_350_16",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_350_17",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉、鸡蛋、土豆、胡萝卜、花菜、白萝卜、西葫芦、芹菜、菌菇、豆腐、包菜、白菜、午餐肉、鸡肉、虾、牛肉、面食、方便面）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 150,
    "collectCount": 500
  },
  {
    "id": "rec_xl_351",
    "name": "无米炒饭",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 237,
    "tags": [
      "家常菜",
      "杂烩"
    ],
    "story": "「精选自民间食谱，无米炒饭，原版视频教学BV：BV1Cf4y1V7sv，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_351_0",
        "name": "花菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_351_1",
        "name": "黄瓜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_351_2",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_351_3",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_351_4",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_351_5",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（花菜、黄瓜、胡萝卜、鸡蛋、豆腐、虾）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 163,
    "collectCount": 507
  },
  {
    "id": "rec_xl_352",
    "name": "胡萝卜蛋饼",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 煎",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 244,
    "tags": [
      "家常菜",
      "早餐",
      "煎"
    ],
    "story": "「精选自民间食谱，胡萝卜蛋饼，原版视频教学BV：BV1Nh411Z7hZ，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_352_0",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_352_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（胡萝卜、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煎），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 176,
    "collectCount": 514
  },
  {
    "id": "rec_xl_353",
    "name": "土豆丝饼",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 煎",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 251,
    "tags": [
      "家常菜",
      "早餐",
      "煎"
    ],
    "story": "「精选自民间食谱，土豆丝饼，原版视频教学BV：BV1fY41187Xo，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_353_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煎），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 189,
    "collectCount": 521
  },
  {
    "id": "rec_xl_354",
    "name": "午餐肉蛋饼",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 煎",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 258,
    "tags": [
      "家常菜",
      "早餐",
      "煎"
    ],
    "story": "「精选自民间食谱，午餐肉蛋饼，原版视频教学BV：BV1d34y1X7A5，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_354_0",
        "name": "午餐肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_354_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_354_2",
        "name": "面包",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（午餐肉、鸡蛋、面包）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煎），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 202,
    "collectCount": 528
  },
  {
    "id": "rec_xl_355",
    "name": "午餐肉饭团",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 煎",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 265,
    "tags": [
      "家常菜",
      "早餐",
      "煎"
    ],
    "story": "「精选自民间食谱，午餐肉饭团，原版视频教学BV：BV1v7411t7uS，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_355_0",
        "name": "午餐肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_355_1",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（午餐肉、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煎），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 215,
    "collectCount": 535
  },
  {
    "id": "rec_xl_356",
    "name": "午餐肉米汉堡",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 煎",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 272,
    "tags": [
      "家常菜",
      "早餐",
      "煎"
    ],
    "story": "「精选自民间食谱，午餐肉米汉堡，原版视频教学BV：BV1n5411U78R，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_356_0",
        "name": "午餐肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_356_1",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_356_2",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_356_3",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（午餐肉、米、鸡蛋、包菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煎），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 228,
    "collectCount": 542
  },
  {
    "id": "rec_xl_357",
    "name": "萝卜砂锅粥",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍚",
    "region": "经典烹饪 · 煮",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 279,
    "tags": [
      "家常菜",
      "早饭",
      "煮"
    ],
    "story": "「精选自民间食谱，萝卜砂锅粥，原版视频教学BV：BV1mz4y1C7H9，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_357_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_357_1",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 241,
    "collectCount": 549
  },
  {
    "id": "rec_xl_358",
    "name": "麻辣豆腐包",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍜",
    "region": "经典烹饪 · 蒸",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 286,
    "tags": [
      "家常菜",
      "早饭",
      "蒸"
    ],
    "story": "「精选自民间食谱，麻辣豆腐包，原版视频教学BV：BV1y64y1U7jY，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_358_0",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_358_1",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面食、豆腐）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（蒸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 254,
    "collectCount": 56
  },
  {
    "id": "rec_xl_359",
    "name": "棉花馒头",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍜",
    "region": "经典烹饪 · 蒸",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 293,
    "tags": [
      "家常菜",
      "早饭",
      "蒸"
    ],
    "story": "「精选自民间食谱，棉花馒头，原版视频教学BV：BV1SK4y1r7dr，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_359_0",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（蒸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 267,
    "collectCount": 63
  },
  {
    "id": "rec_xl_360",
    "name": "奶黄包",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 蒸",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 300,
    "tags": [
      "家常菜",
      "早饭",
      "蒸"
    ],
    "story": "「精选自民间食谱，奶黄包，原版视频教学BV：BV1et4y127jQ，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_360_0",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_360_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面食、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（蒸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 280,
    "collectCount": 70
  },
  {
    "id": "rec_xl_361",
    "name": "蒸花卷",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍜",
    "region": "经典烹饪 · 蒸",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 307,
    "tags": [
      "家常菜",
      "早饭",
      "蒸"
    ],
    "story": "「精选自民间食谱，蒸花卷，原版视频教学BV：BV1w64y1X7cT，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_361_0",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（蒸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 293,
    "collectCount": 77
  },
  {
    "id": "rec_xl_362",
    "name": "茄子焖面",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍜",
    "region": "经典烹饪 · 烧",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 314,
    "tags": [
      "家常菜",
      "主食",
      "烧"
    ],
    "story": "「精选自民间食谱，茄子焖面，原版视频教学BV：BV1BA411H771，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_362_0",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_362_1",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_362_2",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（茄子、番茄、面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 306,
    "collectCount": 84
  },
  {
    "id": "rec_xl_363",
    "name": "芹菜肉饺子",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 蒸",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 321,
    "tags": [
      "家常菜",
      "主食",
      "蒸"
    ],
    "story": "「精选自民间食谱，芹菜肉饺子，原版视频教学BV：av546464255，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_363_0",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_363_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_363_2",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（芹菜、猪肉、面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（蒸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 319,
    "collectCount": 91
  },
  {
    "id": "rec_xl_364",
    "name": "芹菜蒸面卷",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍜",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 328,
    "tags": [
      "家常菜",
      "主食"
    ],
    "story": "「精选自民间食谱，芹菜蒸面卷，原版视频教学BV：BV1JZ4y1s7Sh，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_364_0",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_364_1",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_364_2",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（芹菜、胡萝卜、面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 332,
    "collectCount": 98
  },
  {
    "id": "rec_xl_365",
    "name": "蒸芹菜叶",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍜",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 335,
    "tags": [
      "家常菜",
      "主食"
    ],
    "story": "「精选自民间食谱，蒸芹菜叶，原版视频教学BV：BV1Rg411c72w，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_365_0",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_365_1",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（芹菜、面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 345,
    "collectCount": 105
  },
  {
    "id": "rec_xl_366",
    "name": "白菜炒土豆片",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 342,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，白菜炒土豆片，原版视频教学BV：BV17y4y1e76x，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_366_0",
        "name": "白菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_366_1",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白菜、土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 358,
    "collectCount": 112
  },
  {
    "id": "rec_xl_367",
    "name": "白菜炒香菇",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍄",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 349,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，白菜炒香菇，原版视频教学BV：BV1MS4y117Kp，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_367_0",
        "name": "白菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_367_1",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白菜、菌菇）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 371,
    "collectCount": 119
  },
  {
    "id": "rec_xl_368",
    "name": "白菜荷包蛋",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 356,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，白菜荷包蛋，原版视频教学BV：BV16W411a7V8，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_368_0",
        "name": "白菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_368_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_368_2",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白菜、鸡蛋、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 384,
    "collectCount": 126
  },
  {
    "id": "rec_xl_369",
    "name": "白菜鸡蛋烙",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 363,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，白菜鸡蛋烙，原版视频教学BV：BV1rb411F7en，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_369_0",
        "name": "白菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_369_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白菜、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 397,
    "collectCount": 133
  },
  {
    "id": "rec_xl_370",
    "name": "白菜鸡胸肉",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 370,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，白菜鸡胸肉，原版视频教学BV：BV1nf4y127Cx，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_370_0",
        "name": "白菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_370_1",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白菜、鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 410,
    "collectCount": 140
  },
  {
    "id": "rec_xl_371",
    "name": "白菜鸡胸肉卷",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 377,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，白菜鸡胸肉卷，原版视频教学BV：BV1nf4y127Cx，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_371_0",
        "name": "白菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_371_1",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_371_2",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白菜、鸡肉、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 423,
    "collectCount": 147
  },
  {
    "id": "rec_xl_372",
    "name": "白菜卷火锅",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 384,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，白菜卷火锅，原版视频教学BV：BV1wY411n7Vk，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_372_0",
        "name": "白菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_372_1",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_372_2",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_372_3",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白菜、菌菇、胡萝卜、香肠）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 436,
    "collectCount": 154
  },
  {
    "id": "rec_xl_373",
    "name": "白菜酿肉",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 391,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，白菜酿肉，原版视频教学BV：BV1Q5411J7oT，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_373_0",
        "name": "白菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_373_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_373_2",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_373_3",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白菜、猪肉、胡萝卜、菌菇）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 449,
    "collectCount": 161
  },
  {
    "id": "rec_xl_374",
    "name": "白菜肉卷",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 398,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，白菜肉卷，原版视频教学BV：BV1Ru411C7Hn，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_374_0",
        "name": "白菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_374_1",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_374_2",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_374_3",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_374_4",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_374_5",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白菜、番茄、洋葱、猪肉、米、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 462,
    "collectCount": 168
  },
  {
    "id": "rec_xl_375",
    "name": "白菜三丝饼",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 405,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，白菜三丝饼，原版视频教学BV：BV1oF411B7Ys，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_375_0",
        "name": "白菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_375_1",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_375_2",
        "name": "西葫芦",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_375_3",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白菜、胡萝卜、西葫芦、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 475,
    "collectCount": 175
  },
  {
    "id": "rec_xl_376",
    "name": "白萝卜煲",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 煲",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 412,
    "tags": [
      "家常菜",
      "煲"
    ],
    "story": "「精选自民间食谱，白萝卜煲，原版视频教学BV：BV1dU4y1u7eb，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_376_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_376_1",
        "name": "骨头",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜、骨头）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煲），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 488,
    "collectCount": 182
  },
  {
    "id": "rec_xl_377",
    "name": "白萝卜炒鸡蛋",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 419,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，白萝卜炒鸡蛋，原版视频教学BV：BV1PK4y157u2，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_377_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_377_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 501,
    "collectCount": 189
  },
  {
    "id": "rec_xl_378",
    "name": "白萝卜大骨头汤",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炖",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 426,
    "tags": [
      "家常菜",
      "炖"
    ],
    "story": "「精选自民间食谱，白萝卜大骨头汤，原版视频教学BV：BV1HE41137ZY，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_378_0",
        "name": "骨头",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_378_1",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（骨头、白萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炖），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 514,
    "collectCount": 196
  },
  {
    "id": "rec_xl_379",
    "name": "白萝卜炖猪脚",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炖",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 433,
    "tags": [
      "家常菜",
      "炖"
    ],
    "story": "「精选自民间食谱，白萝卜炖猪脚，原版视频教学BV：BV1m7411c7pD，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_379_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_379_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炖），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 527,
    "collectCount": 203
  },
  {
    "id": "rec_xl_380",
    "name": "白萝卜骨头汤",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 煮",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 440,
    "tags": [
      "家常菜",
      "煮"
    ],
    "story": "「精选自民间食谱，白萝卜骨头汤，原版视频教学BV：BV1gf4y1u7ap，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_380_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_380_1",
        "name": "骨头",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜、骨头）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 540,
    "collectCount": 210
  },
  {
    "id": "rec_xl_381",
    "name": "白萝卜焖鸡翅",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 447,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，白萝卜焖鸡翅，原版视频教学BV：BV1fs41187XG，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_381_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_381_1",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜、鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 553,
    "collectCount": 217
  },
  {
    "id": "rec_xl_382",
    "name": "白萝卜烧肉",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 烧",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 454,
    "tags": [
      "家常菜",
      "烧"
    ],
    "story": "「精选自民间食谱，白萝卜烧肉，原版视频教学BV：BV1x54y147mz，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_382_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_382_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 566,
    "collectCount": 224
  },
  {
    "id": "rec_xl_383",
    "name": "白切肉",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 461,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，白切肉，原版视频教学BV：BV15h411s7Ze，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_383_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 579,
    "collectCount": 231
  },
  {
    "id": "rec_xl_384",
    "name": "班尼迪克蛋",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 468,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，班尼迪克蛋，原版视频教学BV：BV1TT4y127vu，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_384_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_384_1",
        "name": "面包",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋、面包）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 592,
    "collectCount": 238
  },
  {
    "id": "rec_xl_385",
    "name": "包菜炒蛋",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 475,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，包菜炒蛋，原版视频教学BV：BV1w34y1k7wu，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_385_0",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_385_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（包菜、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 605,
    "collectCount": 245
  },
  {
    "id": "rec_xl_386",
    "name": "包菜炒香肠",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 182,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，包菜炒香肠，原版视频教学BV：BV1AW411m77S，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_386_0",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_386_1",
        "name": "腊肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（包菜、腊肠）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 618,
    "collectCount": 252
  },
  {
    "id": "rec_xl_387",
    "name": "包菜大阪烧",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 煎",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 189,
    "tags": [
      "家常菜",
      "煎"
    ],
    "story": "「精选自民间食谱，包菜大阪烧，原版视频教学BV：BV1tA411F7Eq，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_387_0",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_387_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（包菜、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煎），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 631,
    "collectCount": 259
  },
  {
    "id": "rec_xl_388",
    "name": "包菜豆腐煲",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍲",
    "region": "经典烹饪 · 煲",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 196,
    "tags": [
      "家常菜",
      "煲"
    ],
    "story": "「精选自民间食谱，包菜豆腐煲，原版视频教学BV：BV1Cq4y157s1，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_388_0",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_388_1",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（包菜、豆腐）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煲），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 644,
    "collectCount": 266
  },
  {
    "id": "rec_xl_389",
    "name": "包菜烧肉",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 烧",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 203,
    "tags": [
      "家常菜",
      "烧"
    ],
    "story": "「精选自民间食谱，包菜烧肉，原版视频教学BV：BV1Wp4y1a7YR，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_389_0",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_389_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（包菜、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 657,
    "collectCount": 273
  },
  {
    "id": "rec_xl_390",
    "name": "包菜五花肉",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 210,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，包菜五花肉，原版视频教学BV：BV1La411F7H4，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_390_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_390_1",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉、包菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 670,
    "collectCount": 280
  },
  {
    "id": "rec_xl_391",
    "name": "抱蛋肥牛饭",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 217,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，抱蛋肥牛饭，原版视频教学BV：BV1Kb4y147m2，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_391_0",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_391_1",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_391_2",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_391_3",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（洋葱、牛肉、鸡蛋、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 683,
    "collectCount": 287
  },
  {
    "id": "rec_xl_392",
    "name": "爆汁肉饼",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 224,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，爆汁肉饼，原版视频教学BV：BV1Cm4y1X7ej，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_392_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_392_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 696,
    "collectCount": 294
  },
  {
    "id": "rec_xl_393",
    "name": "爆汁香脆蛋",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 231,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，爆汁香脆蛋，原版视频教学BV：BV1yR4y1575Y，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_393_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 709,
    "collectCount": 301
  },
  {
    "id": "rec_xl_394",
    "name": "biangbiang面",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍜",
    "region": "经典烹饪 · 油泼",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 238,
    "tags": [
      "家常菜",
      "油泼"
    ],
    "story": "「精选自民间食谱，biangbiang面，原版视频教学BV：BV1844y157GL，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_394_0",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（油泼），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 722,
    "collectCount": 308
  },
  {
    "id": "rec_xl_395",
    "name": "菜包鸡胸",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 245,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，菜包鸡胸，原版视频教学BV：BV1h54y1Q7pf，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_395_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 735,
    "collectCount": 315
  },
  {
    "id": "rec_xl_396",
    "name": "茶叶蛋",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 卤",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 252,
    "tags": [
      "家常菜",
      "卤"
    ],
    "story": "「精选自民间食谱，茶叶蛋，原版视频教学BV：BV1TT4y127vu，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_396_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（卤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 748,
    "collectCount": 322
  },
  {
    "id": "rec_xl_397",
    "name": "娼妇意面",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍅",
    "region": "经典烹饪 · 烧",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 259,
    "tags": [
      "家常菜",
      "烧"
    ],
    "story": "「精选自民间食谱，娼妇意面，原版视频教学BV：BV1hF411t7hS，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_397_0",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_397_1",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（番茄、洋葱）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 761,
    "collectCount": 329
  },
  {
    "id": "rec_xl_398",
    "name": "炒白萝卜丝",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 266,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，炒白萝卜丝，原版视频教学BV：BV1ph411p7Pm，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_398_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 774,
    "collectCount": 336
  },
  {
    "id": "rec_xl_399",
    "name": "炒方便面",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 273,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，炒方便面，原版视频教学BV：BV1Q54y1p7n8，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_399_0",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_399_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_399_2",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（方便面、鸡蛋、香肠）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 787,
    "collectCount": 343
  },
  {
    "id": "rec_xl_400",
    "name": "潮汕杂菇煲",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 280,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，潮汕杂菇煲，原版视频教学BV：BV15E411K7B5，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_400_0",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_400_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（菌菇、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 800,
    "collectCount": 350
  },
  {
    "id": "rec_xl_401",
    "name": "川味泡面",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 煮",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 287,
    "tags": [
      "家常菜",
      "煮"
    ],
    "story": "「精选自民间食谱，川味泡面，原版视频教学BV：BV1G7411f7FA，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_401_0",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_401_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（方便面、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 813,
    "collectCount": 357
  },
  {
    "id": "rec_xl_402",
    "name": "葱油拌面",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍜",
    "region": "经典烹饪 · 拌",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 294,
    "tags": [
      "家常菜",
      "拌"
    ],
    "story": "「精选自民间食谱，葱油拌面，原版视频教学BV：BV1H7411c7Xe，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_402_0",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（拌），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 826,
    "collectCount": 364
  },
  {
    "id": "rec_xl_403",
    "name": "葱油饼",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍜",
    "region": "经典烹饪 · 烙",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 301,
    "tags": [
      "家常菜",
      "烙"
    ],
    "story": "「精选自民间食谱，葱油饼，原版视频教学BV：BV1gb411J7Xe，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_403_0",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烙），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 839,
    "collectCount": 371
  },
  {
    "id": "rec_xl_404",
    "name": "葱油焖鸡翅",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 煎",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 308,
    "tags": [
      "家常菜",
      "煎"
    ],
    "story": "「精选自民间食谱，葱油焖鸡翅，原版视频教学BV：BV1uP4y1P7oQ，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_404_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_404_1",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_404_2",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉、洋葱、菌菇）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煎），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 852,
    "collectCount": 378
  },
  {
    "id": "rec_xl_405",
    "name": "醋溜白菜",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍚",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 315,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，醋溜白菜，原版视频教学BV：BV12K4y157im，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_405_0",
        "name": "白菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_405_1",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白菜、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 865,
    "collectCount": 385
  },
  {
    "id": "rec_xl_406",
    "name": "醋卤面",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 拌",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 322,
    "tags": [
      "家常菜",
      "拌"
    ],
    "story": "「精选自民间食谱，醋卤面，原版视频教学BV：BV1XC4y1p7Yn，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_406_0",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_406_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面食、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（拌），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 878,
    "collectCount": 392
  },
  {
    "id": "rec_xl_407",
    "name": "脆皮糖醋豆腐",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍲",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 329,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，脆皮糖醋豆腐，原版视频教学BV：BV1dU4y1d7hz，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_407_0",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（豆腐）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 891,
    "collectCount": 399
  },
  {
    "id": "rec_xl_408",
    "name": "脆皮土豆虾",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 炸",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 336,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，脆皮土豆虾，原版视频教学BV：BV1Kq4y1q7PM，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_408_0",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_408_1",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（虾、土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 904,
    "collectCount": 406
  },
  {
    "id": "rec_xl_409",
    "name": "大餐口味方便面",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍜",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 343,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，大餐口味方便面，原版视频教学BV：BV1s34y1X74a，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_409_0",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（方便面）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 917,
    "collectCount": 413
  },
  {
    "id": "rec_xl_410",
    "name": "大虾烧白菜",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 350,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，大虾烧白菜，原版视频教学BV：BV1yT4y157x5，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_410_0",
        "name": "白菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_410_1",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白菜、虾）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 930,
    "collectCount": 420
  },
  {
    "id": "rec_xl_411",
    "name": "地三鲜",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 357,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，地三鲜，原版视频教学BV：BV1st4y1Y73H，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_411_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_411_1",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、茄子）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 943,
    "collectCount": 427
  },
  {
    "id": "rec_xl_412",
    "name": "东北鸡蛋酱",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 364,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，东北鸡蛋酱，原版视频教学BV：BV1TT4y127vu，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_412_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 956,
    "collectCount": 434
  },
  {
    "id": "rec_xl_413",
    "name": "豆腐饭（蛋炒饭）",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 371,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，豆腐饭（蛋炒饭），原版视频教学BV：BV1dU4y1d7hz，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_413_0",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_413_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_413_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（豆腐、鸡蛋、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 969,
    "collectCount": 441
  },
  {
    "id": "rec_xl_414",
    "name": "法式炒蛋",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 378,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，法式炒蛋，原版视频教学BV：BV1TT4y127vu，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_414_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 982,
    "collectCount": 448
  },
  {
    "id": "rec_xl_415",
    "name": "法式胡萝卜炖牛肉",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 炖",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 385,
    "tags": [
      "家常菜",
      "炖"
    ],
    "story": "「精选自民间食谱，法式胡萝卜炖牛肉，原版视频教学BV：BV1UR4y1V7nV，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_415_0",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_415_1",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_415_2",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（胡萝卜、牛肉、洋葱）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炖），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 995,
    "collectCount": 455
  },
  {
    "id": "rec_xl_416",
    "name": "番茄肥牛",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 烧",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 392,
    "tags": [
      "家常菜",
      "烧"
    ],
    "story": "「精选自民间食谱，番茄肥牛，原版视频教学BV：BV1hF411t7hS，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_416_0",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_416_1",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（番茄、牛肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 108,
    "collectCount": 462
  },
  {
    "id": "rec_xl_417",
    "name": "番茄肥牛面",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 煮",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 399,
    "tags": [
      "家常菜",
      "煮"
    ],
    "story": "「精选自民间食谱，番茄肥牛面，原版视频教学BV：BV1xb4y167LH，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_417_0",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_417_1",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_417_2",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（番茄、牛肉、面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 121,
    "collectCount": 469
  },
  {
    "id": "rec_xl_418",
    "name": "番茄虾滑汤",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 煮",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 406,
    "tags": [
      "家常菜",
      "煮"
    ],
    "story": "「精选自民间食谱，番茄虾滑汤，原版视频教学BV：BV1eZ4y1o7TK，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_418_0",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_418_1",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_418_2",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（番茄、虾、面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 134,
    "collectCount": 476
  },
  {
    "id": "rec_xl_419",
    "name": "番茄鸡翅焖锅",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 煮",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 413,
    "tags": [
      "家常菜",
      "煮"
    ],
    "story": "「精选自民间食谱，番茄鸡翅焖锅，原版视频教学BV：BV1Ap4y147Ac，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_419_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_419_1",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_419_2",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_419_3",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉、胡萝卜、土豆、洋葱）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 147,
    "collectCount": 483
  },
  {
    "id": "rec_xl_420",
    "name": "番茄鸡蛋面",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 煮",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 420,
    "tags": [
      "家常菜",
      "煮"
    ],
    "story": "「精选自民间食谱，番茄鸡蛋面，原版视频教学BV：BV1tL4y1b7SM，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_420_0",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_420_1",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_420_2",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（方便面、番茄、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 160,
    "collectCount": 490
  },
  {
    "id": "rec_xl_421",
    "name": "番茄鸡蛋油泼面",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 煮",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 427,
    "tags": [
      "家常菜",
      "煮"
    ],
    "story": "「精选自民间食谱，番茄鸡蛋油泼面，原版视频教学BV：BV1hF411t7hS，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_421_0",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_421_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_421_2",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（番茄、鸡蛋、面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 173,
    "collectCount": 497
  },
  {
    "id": "rec_xl_422",
    "name": "番茄焖面",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 434,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，番茄焖面，原版视频教学BV：BV1NL4y1571X，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_422_0",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_422_1",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_422_2",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_422_3",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（番茄、面食、香肠、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 186,
    "collectCount": 504
  },
  {
    "id": "rec_xl_423",
    "name": "番茄排骨汤",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 煮",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 441,
    "tags": [
      "家常菜",
      "煮"
    ],
    "story": "「精选自民间食谱，番茄排骨汤，原版视频教学BV：BV11y4y167Wa，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_423_0",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_423_1",
        "name": "骨头",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（番茄、骨头）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 199,
    "collectCount": 511
  },
  {
    "id": "rec_xl_424",
    "name": "番茄烧茄子",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🍅",
    "region": "经典烹饪 · 烧",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 448,
    "tags": [
      "家常菜",
      "烧"
    ],
    "story": "「精选自民间食谱，番茄烧茄子，原版视频教学BV：BV11b4y1i7ck，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_424_0",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_424_1",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（茄子、番茄）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 212,
    "collectCount": 518
  },
  {
    "id": "rec_xl_425",
    "name": "番茄土豆牛腩饭",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 煮",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 455,
    "tags": [
      "家常菜",
      "煮"
    ],
    "story": "「精选自民间食谱，番茄土豆牛腩饭，原版视频教学BV：BV1La411i73b，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_425_0",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_425_1",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_425_2",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_425_3",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_425_4",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（牛肉、土豆、番茄、胡萝卜、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 225,
    "collectCount": 525
  },
  {
    "id": "rec_xl_426",
    "name": "番茄芝士蛋饼",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 煎",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 462,
    "tags": [
      "家常菜",
      "煎"
    ],
    "story": "「精选自民间食谱，番茄芝士蛋饼，原版视频教学BV：BV1PQ4y1d7ew，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_426_0",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_426_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（番茄、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煎），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 238,
    "collectCount": 532
  },
  {
    "id": "rec_xl_427",
    "name": "方便面炒饭",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 469,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，方便面炒饭，原版视频教学BV：BV1Uf4y157RG，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_427_0",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_427_1",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_427_2",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_427_3",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（方便面、米、香肠、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 251,
    "collectCount": 539
  },
  {
    "id": "rec_xl_428",
    "name": "翡翠玉带虾仁",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 家常",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 476,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，翡翠玉带虾仁，原版视频教学BV：BV1E4411w7wC，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_428_0",
        "name": "黄瓜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_428_1",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_428_2",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（黄瓜、虾、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 264,
    "collectCount": 546
  },
  {
    "id": "rec_xl_429",
    "name": "富贵金钱蛋（湖南口味辣）",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 183,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，富贵金钱蛋（湖南口味辣），原版视频教学BV：BV15q4y1A784，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_429_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 277,
    "collectCount": 53
  },
  {
    "id": "rec_xl_430",
    "name": "干锅花菜",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍚",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 190,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，干锅花菜，原版视频教学BV：BV1Rb4y147bZ，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_430_0",
        "name": "花菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_430_1",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_430_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（花菜、洋葱、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 290,
    "collectCount": 60
  },
  {
    "id": "rec_xl_431",
    "name": "干锅莴笋",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 197,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，干锅莴笋，原版视频教学BV：BV1TC4y1W76c，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_431_0",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（莴笋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 303,
    "collectCount": 67
  },
  {
    "id": "rec_xl_432",
    "name": "干锅西葫芦",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥒",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 204,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，干锅西葫芦，原版视频教学BV：BV1eP4y1T76T，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_432_0",
        "name": "西葫芦",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_432_1",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（西葫芦、洋葱）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 316,
    "collectCount": 74
  },
  {
    "id": "rec_xl_433",
    "name": "干锅西葫芦",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 211,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，干锅西葫芦，原版视频教学BV：BV1Vu411B7o6，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_433_0",
        "name": "西葫芦",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_433_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（西葫芦、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 329,
    "collectCount": 81
  },
  {
    "id": "rec_xl_434",
    "name": "宫保鸡丁",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 218,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，宫保鸡丁，原版视频教学BV：BV1wE411T7X5，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_434_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_434_1",
        "name": "黄瓜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉、黄瓜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 342,
    "collectCount": 88
  },
  {
    "id": "rec_xl_435",
    "name": "骨汤面",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 煮",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 225,
    "tags": [
      "家常菜",
      "煮"
    ],
    "story": "「精选自民间食谱，骨汤面，原版视频教学BV：BV1Uf4y157RG，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_435_0",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_435_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_435_2",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（方便面、鸡蛋、牛肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 355,
    "collectCount": 95
  },
  {
    "id": "rec_xl_436",
    "name": "骨头炖肉",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炖",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 232,
    "tags": [
      "家常菜",
      "炖"
    ],
    "story": "「精选自民间食谱，骨头炖肉，原版视频教学BV：BV1bS4y1K7BD，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_436_0",
        "name": "骨头",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_436_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（骨头、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炖），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 368,
    "collectCount": 102
  },
  {
    "id": "rec_xl_437",
    "name": "海鲜泡面",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 煮",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 239,
    "tags": [
      "家常菜",
      "煮"
    ],
    "story": "「精选自民间食谱，海鲜泡面，原版视频教学BV：BV1G7411f7FA，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_437_0",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_437_1",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_437_2",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（方便面、虾、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 381,
    "collectCount": 109
  },
  {
    "id": "rec_xl_438",
    "name": "黑椒鸡胸肉",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 246,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，黑椒鸡胸肉，原版视频教学BV：BV1PX4y1V7S3，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_438_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 394,
    "collectCount": 116
  },
  {
    "id": "rec_xl_439",
    "name": "红烧大骨头",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 烧",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 253,
    "tags": [
      "家常菜",
      "烧"
    ],
    "story": "「精选自民间食谱，红烧大骨头，原版视频教学BV：BV1hg4y1i7Ss，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_439_0",
        "name": "骨头",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（骨头）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 407,
    "collectCount": 123
  },
  {
    "id": "rec_xl_440",
    "name": "厚蛋烧",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 煎",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 260,
    "tags": [
      "家常菜",
      "煎"
    ],
    "story": "「精选自民间食谱，厚蛋烧，原版视频教学BV：BV1TT4y127vu，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_440_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煎），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 420,
    "collectCount": 130
  },
  {
    "id": "rec_xl_441",
    "name": "胡辣莴笋",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 267,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，胡辣莴笋，原版视频教学BV：BV1NW411T7Xb，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_441_0",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（莴笋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 433,
    "collectCount": 137
  },
  {
    "id": "rec_xl_442",
    "name": "花菜虾仁炒饭",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 274,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，花菜虾仁炒饭，原版视频教学BV：BV1z4411a7dy，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_442_0",
        "name": "花菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_442_1",
        "name": "虾仁",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_442_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_442_3",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_442_4",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（花菜、虾仁、米、洋葱、胡萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 446,
    "collectCount": 144
  },
  {
    "id": "rec_xl_443",
    "name": "滑蛋牛肉",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 281,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，滑蛋牛肉，原版视频教学BV：BV12u411Z72s，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_443_0",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_443_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（牛肉、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 459,
    "collectCount": 151
  },
  {
    "id": "rec_xl_444",
    "name": "黄瓜炒鸡蛋",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 288,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，黄瓜炒鸡蛋，原版视频教学BV：BV1Fi4y1E7pt，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_444_0",
        "name": "黄瓜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_444_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（黄瓜、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 472,
    "collectCount": 158
  },
  {
    "id": "rec_xl_445",
    "name": "黄瓜鸡蛋卷",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 295,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，黄瓜鸡蛋卷，原版视频教学BV：BV1GW411L7Sb，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_445_0",
        "name": "黄瓜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_445_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（黄瓜、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 485,
    "collectCount": 165
  },
  {
    "id": "rec_xl_446",
    "name": "黄瓜鸡蛋汤",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 302,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，黄瓜鸡蛋汤，原版视频教学BV：BV1zi4y1w7C8，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_446_0",
        "name": "黄瓜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_446_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（黄瓜、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 498,
    "collectCount": 172
  },
  {
    "id": "rec_xl_447",
    "name": "黄瓜鸡胸肉",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 309,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，黄瓜鸡胸肉，原版视频教学BV：BV1BF41137JV，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_447_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_447_1",
        "name": "黄瓜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_447_2",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉、黄瓜、胡萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 511,
    "collectCount": 179
  },
  {
    "id": "rec_xl_448",
    "name": "黄瓜钱炒肉",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 316,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，黄瓜钱炒肉，原版视频教学BV：BV1WS4y1r7Tx，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_448_0",
        "name": "黄瓜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_448_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（黄瓜、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 524,
    "collectCount": 186
  },
  {
    "id": "rec_xl_449",
    "name": "火腿白菜豆腐煲",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 323,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，火腿白菜豆腐煲，原版视频教学BV：BV1o44y1r7hX，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_449_0",
        "name": "白菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_449_1",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_449_2",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白菜、豆腐、香肠）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 537,
    "collectCount": 193
  },
  {
    "id": "rec_xl_450",
    "name": "鸡蛋饼",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 330,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，鸡蛋饼，原版视频教学BV：BV1a34y117iz，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_450_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 550,
    "collectCount": 200
  },
  {
    "id": "rec_xl_451",
    "name": "鸡蛋番茄拌面",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 拌",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 337,
    "tags": [
      "家常菜",
      "拌"
    ],
    "story": "「精选自民间食谱，鸡蛋番茄拌面，原版视频教学BV：BV1SS4y1G7fp，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_451_0",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_451_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_451_2",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（方便面、鸡蛋、番茄）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（拌），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 563,
    "collectCount": 207
  },
  {
    "id": "rec_xl_452",
    "name": "鸡蛋焖面",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 焖",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 344,
    "tags": [
      "家常菜",
      "焖"
    ],
    "story": "「精选自民间食谱，鸡蛋焖面，原版视频教学BV：BV1SS4y1G7fp，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_452_0",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_452_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（方便面、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（焖），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 576,
    "collectCount": 214
  },
  {
    "id": "rec_xl_453",
    "name": "鸡蛋蒜",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 351,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，鸡蛋蒜，原版视频教学BV：BV1TT4y127vu，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_453_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 589,
    "collectCount": 221
  },
  {
    "id": "rec_xl_454",
    "name": "鸡蛋西兰花豆腐羹",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炖",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 358,
    "tags": [
      "家常菜",
      "炖"
    ],
    "story": "「精选自民间食谱，鸡蛋西兰花豆腐羹，原版视频教学BV：BV164411g77n，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_454_0",
        "name": "花菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_454_1",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_454_2",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（花菜、豆腐、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炖），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 602,
    "collectCount": 228
  },
  {
    "id": "rec_xl_455",
    "name": "鸡蛋洋葱饭",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 365,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，鸡蛋洋葱饭，原版视频教学BV：BV1TU4y1H7Cr，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_455_0",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_455_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_455_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（洋葱、鸡蛋、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 615,
    "collectCount": 235
  },
  {
    "id": "rec_xl_456",
    "name": "鸡蛋芝士泡面",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 煮",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 372,
    "tags": [
      "家常菜",
      "煮"
    ],
    "story": "「精选自民间食谱，鸡蛋芝士泡面，原版视频教学BV：BV1SS4y1G7fp，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_456_0",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_456_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_456_2",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（方便面、鸡蛋、香肠）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 628,
    "collectCount": 242
  },
  {
    "id": "rec_xl_457",
    "name": "鸡蛋芝士培根吐司",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 379,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，鸡蛋芝士培根吐司，原版视频教学BV：BV1hv411E7RW，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_457_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_457_1",
        "name": "面包",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋、面包）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 641,
    "collectCount": 249
  },
  {
    "id": "rec_xl_458",
    "name": "鸡胸肉蔬菜小饼",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 386,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，鸡胸肉蔬菜小饼，原版视频教学BV：BV1i7411d7Rd，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_458_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_458_1",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_458_2",
        "name": "花菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉、胡萝卜、花菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 654,
    "collectCount": 256
  },
  {
    "id": "rec_xl_459",
    "name": "家常黄焖鸡（多调料版）",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 393,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，家常黄焖鸡（多调料版），原版视频教学BV：BV17u411X7rR，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_459_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_459_1",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_459_2",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_459_3",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉、菌菇、土豆、胡萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 667,
    "collectCount": 263
  },
  {
    "id": "rec_xl_460",
    "name": "煎蛋方便面",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍜",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 400,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，煎蛋方便面，原版视频教学BV：BV1s34y1X74a，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_460_0",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（方便面）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 680,
    "collectCount": 270
  },
  {
    "id": "rec_xl_461",
    "name": "煎蛋焖面",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 煮",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 407,
    "tags": [
      "家常菜",
      "煮"
    ],
    "story": "「精选自民间食谱，煎蛋焖面，原版视频教学BV：BV1d54y1v7JE，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_461_0",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_461_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面食、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 693,
    "collectCount": 277
  },
  {
    "id": "rec_xl_462",
    "name": "煎方便面饼",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 煎",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 414,
    "tags": [
      "家常菜",
      "煎"
    ],
    "story": "「精选自民间食谱，煎方便面饼，原版视频教学BV：BV1Ey4y1g7p8，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_462_0",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_462_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_462_2",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（方便面、鸡蛋、胡萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煎），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 706,
    "collectCount": 284
  },
  {
    "id": "rec_xl_463",
    "name": "煎土豆",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 421,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，煎土豆，原版视频教学BV：BV15s411A7GB，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_463_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 719,
    "collectCount": 291
  },
  {
    "id": "rec_xl_464",
    "name": "酱爆西葫芦",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥒",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 428,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，酱爆西葫芦，原版视频教学BV：BV175411U7LU，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_464_0",
        "name": "西葫芦",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（西葫芦）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 732,
    "collectCount": 298
  },
  {
    "id": "rec_xl_465",
    "name": "酱黄瓜",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥒",
    "region": "经典烹饪 · 腌制",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 435,
    "tags": [
      "家常菜",
      "腌制"
    ],
    "story": "「精选自民间食谱，酱黄瓜，原版视频教学BV：BV1y4411T78H，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_465_0",
        "name": "黄瓜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（黄瓜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（腌制），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 745,
    "collectCount": 305
  },
  {
    "id": "rec_xl_466",
    "name": "酱鸡蛋",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 442,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，酱鸡蛋，原版视频教学BV：BV19L411u7H4，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_466_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 758,
    "collectCount": 312
  },
  {
    "id": "rec_xl_467",
    "name": "椒盐鸡翅",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 煎",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 449,
    "tags": [
      "家常菜",
      "煎"
    ],
    "story": "「精选自民间食谱，椒盐鸡翅，原版视频教学BV：BV1HK4y1o77T，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_467_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煎），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 771,
    "collectCount": 319
  },
  {
    "id": "rec_xl_468",
    "name": "金丝午餐肉",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炸",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 456,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，金丝午餐肉，原版视频教学BV：BV1W34y1k7Bg，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_468_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_468_1",
        "name": "午餐肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、午餐肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 784,
    "collectCount": 326
  },
  {
    "id": "rec_xl_469",
    "name": "开胃莴笋叶",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 463,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，开胃莴笋叶，原版视频教学BV：BV16441147Dc，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_469_0",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（莴笋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 797,
    "collectCount": 333
  },
  {
    "id": "rec_xl_470",
    "name": "空气土豆",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 炸",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 470,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，空气土豆，原版视频教学BV：BV1RL411E7Uv，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_470_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 810,
    "collectCount": 340
  },
  {
    "id": "rec_xl_471",
    "name": "腊肠炒黄瓜",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 477,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，腊肠炒黄瓜，原版视频教学BV：BV1zA411x7oK，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_471_0",
        "name": "腊肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_471_1",
        "name": "黄瓜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_471_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（腊肠、黄瓜、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 823,
    "collectCount": 347
  },
  {
    "id": "rec_xl_472",
    "name": "腊肠炒鸡蛋",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 184,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，腊肠炒鸡蛋，原版视频教学BV：BV1x54y127CC，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_472_0",
        "name": "腊肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_472_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（腊肠、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 836,
    "collectCount": 354
  },
  {
    "id": "rec_xl_473",
    "name": "腊肠豆腐煲",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 煲",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 191,
    "tags": [
      "家常菜",
      "煲"
    ],
    "story": "「精选自民间食谱，腊肠豆腐煲，原版视频教学BV：BV1Sf4y1r7mS，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_473_0",
        "name": "腊肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_473_1",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_473_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（腊肠、豆腐、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煲），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 849,
    "collectCount": 361
  },
  {
    "id": "rec_xl_474",
    "name": "腊肠茄子煲",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 煲",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 198,
    "tags": [
      "家常菜",
      "煲"
    ],
    "story": "「精选自民间食谱，腊肠茄子煲，原版视频教学BV：BV1vW411g7td，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_474_0",
        "name": "腊肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_474_1",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_474_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（腊肠、茄子、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煲），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 862,
    "collectCount": 368
  },
  {
    "id": "rec_xl_475",
    "name": "腊肠烧麦",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 烧",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 205,
    "tags": [
      "家常菜",
      "烧"
    ],
    "story": "「精选自民间食谱，腊肠烧麦，原版视频教学BV：BV1VV411C7o2，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_475_0",
        "name": "腊肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_475_1",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（腊肠、面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 875,
    "collectCount": 375
  },
  {
    "id": "rec_xl_476",
    "name": "辣味牛肉凉拌小黄瓜",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 212,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，辣味牛肉凉拌小黄瓜，原版视频教学BV：BV1qr4y1Y792，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_476_0",
        "name": "黄瓜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_476_1",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_476_2",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（黄瓜、牛肉、洋葱）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 888,
    "collectCount": 382
  },
  {
    "id": "rec_xl_477",
    "name": "辣子鸡丁",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 219,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，辣子鸡丁，原版视频教学BV：BV1Ma4y147MA，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_477_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 901,
    "collectCount": 389
  },
  {
    "id": "rec_xl_478",
    "name": "烂糊白菜",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 226,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，烂糊白菜，原版视频教学BV：BV1x3411y7eN，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_478_0",
        "name": "白菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_478_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白菜、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 914,
    "collectCount": 396
  },
  {
    "id": "rec_xl_479",
    "name": "莲花洋葱（消耗洋葱！）",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 233,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，莲花洋葱（消耗洋葱！），原版视频教学BV：BV1MW411T7Cv，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_479_0",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_479_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（洋葱、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 927,
    "collectCount": 403
  },
  {
    "id": "rec_xl_480",
    "name": "凉拌黄瓜虾滑",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 家常",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 240,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，凉拌黄瓜虾滑，原版视频教学BV：BV1RF411W7v7，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_480_0",
        "name": "黄瓜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_480_1",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（黄瓜、虾）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 940,
    "collectCount": 410
  },
  {
    "id": "rec_xl_481",
    "name": "凉拌莴苣",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 247,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，凉拌莴苣，原版视频教学BV：BV1z3411Y7Bs，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_481_0",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（莴笋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 953,
    "collectCount": 417
  },
  {
    "id": "rec_xl_482",
    "name": "凉拌胸丝",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 254,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，凉拌胸丝，原版视频教学BV：BV1h54y1Q7pf，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_482_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 966,
    "collectCount": 424
  },
  {
    "id": "rec_xl_483",
    "name": "凉拌洋葱",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 261,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，凉拌洋葱，原版视频教学BV：BV1BS4y1G7XD，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_483_0",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（洋葱）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 979,
    "collectCount": 431
  },
  {
    "id": "rec_xl_484",
    "name": "流心蛋",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 268,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，流心蛋，原版视频教学BV：BV1Yt411G7Ut，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_484_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 992,
    "collectCount": 438
  },
  {
    "id": "rec_xl_485",
    "name": "萝卜牛肉煲",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 煲",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 275,
    "tags": [
      "家常菜",
      "煲"
    ],
    "story": "「精选自民间食谱，萝卜牛肉煲，原版视频教学BV：BV1a7411L733，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_485_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_485_1",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜、牛肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煲），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 105,
    "collectCount": 445
  },
  {
    "id": "rec_xl_486",
    "name": "萝卜烧牛腩",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 烧",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 282,
    "tags": [
      "家常菜",
      "烧"
    ],
    "story": "「精选自民间食谱，萝卜烧牛腩，原版视频教学BV：BV1nK41137Lb，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_486_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_486_1",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜、牛肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 118,
    "collectCount": 452
  },
  {
    "id": "rec_xl_487",
    "name": "萝卜烧排骨",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 烧",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 289,
    "tags": [
      "家常菜",
      "烧"
    ],
    "story": "「精选自民间食谱，萝卜烧排骨，原版视频教学BV：BV1YV411f7L8，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_487_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_487_1",
        "name": "骨头",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜、骨头）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 131,
    "collectCount": 459
  },
  {
    "id": "rec_xl_488",
    "name": "萝卜丝炒牛肉",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 296,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，萝卜丝炒牛肉，原版视频教学BV：BV1jA411P7LJ，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_488_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_488_1",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜、牛肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 144,
    "collectCount": 466
  },
  {
    "id": "rec_xl_489",
    "name": "萝卜鲜虾煲",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 煲",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 303,
    "tags": [
      "家常菜",
      "煲"
    ],
    "story": "「精选自民间食谱，萝卜鲜虾煲，原版视频教学BV：BV1Mp4y1z7Yr，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_489_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_489_1",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜、虾）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煲），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 157,
    "collectCount": 473
  },
  {
    "id": "rec_xl_490",
    "name": "罗宋汤",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 煮",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 310,
    "tags": [
      "家常菜",
      "煮"
    ],
    "story": "「精选自民间食谱，罗宋汤，原版视频教学BV：BV1394y1d7f6，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_490_0",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_490_1",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_490_2",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_490_3",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_490_4",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（胡萝卜、土豆、番茄、牛肉、包菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 170,
    "collectCount": 480
  },
  {
    "id": "rec_xl_491",
    "name": "马拉糕",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍜",
    "region": "经典烹饪 · 蒸",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 317,
    "tags": [
      "家常菜",
      "蒸"
    ],
    "story": "「精选自民间食谱，马拉糕，原版视频教学BV：BV1fa4y1a7Xy，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_491_0",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（蒸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 183,
    "collectCount": 487
  },
  {
    "id": "rec_xl_492",
    "name": "麻辣烫方便面",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 煮",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 324,
    "tags": [
      "家常菜",
      "煮"
    ],
    "story": "「精选自民间食谱，麻辣烫方便面，原版视频教学BV：BV1Yp411o7MB，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_492_0",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_492_1",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_492_2",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_492_3",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（方便面、香肠、鸡蛋、包菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 196,
    "collectCount": 494
  },
  {
    "id": "rec_xl_493",
    "name": "焖泡面",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 331,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，焖泡面，原版视频教学BV：BV1s34y1X74a，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_493_0",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_493_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_493_2",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（方便面、猪肉、茄子）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 209,
    "collectCount": 501
  },
  {
    "id": "rec_xl_494",
    "name": "秘制洋葱炒肥牛",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 338,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，秘制洋葱炒肥牛，原版视频教学BV：BV1vT4y1E7fZ，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_494_0",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_494_1",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（洋葱、牛肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 222,
    "collectCount": 508
  },
  {
    "id": "rec_xl_495",
    "name": "牧羊人派",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 345,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，牧羊人派，原版视频教学BV：BV1fY41187Xo，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_495_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_495_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 235,
    "collectCount": 515
  },
  {
    "id": "rec_xl_496",
    "name": "奶汤方便面",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🍜",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 352,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，奶汤方便面，原版视频教学BV：BV1s34y1X74a，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_496_0",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（方便面）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 248,
    "collectCount": 522
  },
  {
    "id": "rec_xl_497",
    "name": "牛肉蒸黄瓜条",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 359,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，牛肉蒸黄瓜条，原版视频教学BV：BV1V5411S7Uv，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_497_0",
        "name": "黄瓜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_497_1",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_497_2",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（黄瓜、牛肉、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 261,
    "collectCount": 529
  },
  {
    "id": "rec_xl_498",
    "name": "拍黄瓜",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥒",
    "region": "经典烹饪 · 凉拌",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 366,
    "tags": [
      "家常菜",
      "凉拌"
    ],
    "story": "「精选自民间食谱，拍黄瓜，原版视频教学BV：BV1RV41167WV，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_498_0",
        "name": "黄瓜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（黄瓜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（凉拌），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 274,
    "collectCount": 536
  },
  {
    "id": "rec_xl_499",
    "name": "铺盖打蛋",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 373,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，铺盖打蛋，原版视频教学BV：BV1TT4y127vu，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_499_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 287,
    "collectCount": 543
  },
  {
    "id": "rec_xl_500",
    "name": "蒲烧茄子",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍆",
    "region": "经典烹饪 · 烧",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 380,
    "tags": [
      "家常菜",
      "烧"
    ],
    "story": "「精选自民间食谱，蒲烧茄子，原版视频教学BV：BV1q44y1n78y，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_500_0",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（茄子）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 300,
    "collectCount": 50
  },
  {
    "id": "rec_xl_501",
    "name": "千层土豆",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 炸",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 387,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，千层土豆，原版视频教学BV：BV1nb4y147D6，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_501_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 313,
    "collectCount": 57
  },
  {
    "id": "rec_xl_502",
    "name": "茄汁大虾",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 烧",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 394,
    "tags": [
      "家常菜",
      "烧"
    ],
    "story": "「精选自民间食谱，茄汁大虾，原版视频教学BV：BV1aJ411K75X，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_502_0",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_502_1",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_502_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_502_3",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（虾、番茄、米、面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 326,
    "collectCount": 64
  },
  {
    "id": "rec_xl_503",
    "name": "茄汁蛋黄浓汤面",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 401,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，茄汁蛋黄浓汤面，原版视频教学BV：BV1s34y1X74a，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_503_0",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_503_1",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_503_2",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（方便面、番茄、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 339,
    "collectCount": 71
  },
  {
    "id": "rec_xl_504",
    "name": "茄汁豆腐",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🍅",
    "region": "经典烹饪 · 烧",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 408,
    "tags": [
      "家常菜",
      "烧"
    ],
    "story": "「精选自民间食谱，茄汁豆腐，原版视频教学BV：BV1Xb4y1p7mv，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_504_0",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_504_1",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（番茄、豆腐）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 352,
    "collectCount": 78
  },
  {
    "id": "rec_xl_505",
    "name": "茄汁花菜",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍅",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 415,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，茄汁花菜，原版视频教学BV：BV1J541187QQ，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_505_0",
        "name": "花菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_505_1",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（花菜、番茄）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 365,
    "collectCount": 85
  },
  {
    "id": "rec_xl_506",
    "name": "茄汁鸡胸肉",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 422,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，茄汁鸡胸肉，原版视频教学BV：BV1L54y1b7Xq，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_506_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_506_1",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉、番茄）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 378,
    "collectCount": 92
  },
  {
    "id": "rec_xl_507",
    "name": "茄子卷",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炸/煎",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 429,
    "tags": [
      "家常菜",
      "炸/煎"
    ],
    "story": "「精选自民间食谱，茄子卷，原版视频教学BV：BV1L3411H7EK，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_507_0",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_507_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（茄子、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸/煎），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 391,
    "collectCount": 99
  },
  {
    "id": "rec_xl_508",
    "name": "芹菜炒腊肉",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 436,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，芹菜炒腊肉，原版视频教学BV：av209779329，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_508_0",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_508_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（芹菜、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 404,
    "collectCount": 106
  },
  {
    "id": "rec_xl_509",
    "name": "芹菜炒肉丝",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 443,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，芹菜炒肉丝，原版视频教学BV：av806554209，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_509_0",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_509_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（芹菜、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 417,
    "collectCount": 113
  },
  {
    "id": "rec_xl_510",
    "name": "芹菜炒香干",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 450,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，芹菜炒香干，原版视频教学BV：av671691480，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_510_0",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（芹菜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 430,
    "collectCount": 120
  },
  {
    "id": "rec_xl_511",
    "name": "芹菜煎饼",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 煎",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 457,
    "tags": [
      "家常菜",
      "煎"
    ],
    "story": "「精选自民间食谱，芹菜煎饼，原版视频教学BV：av247131174，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_511_0",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_511_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（芹菜、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煎），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 443,
    "collectCount": 127
  },
  {
    "id": "rec_xl_512",
    "name": "清炖牛肉",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 炖",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 464,
    "tags": [
      "家常菜",
      "炖"
    ],
    "story": "「精选自民间食谱，清炖牛肉，原版视频教学BV：BV1CL4y1n76E，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_512_0",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_512_1",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（牛肉、白萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炖），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 456,
    "collectCount": 134
  },
  {
    "id": "rec_xl_513",
    "name": "青瓜炒火腿肠",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 471,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，青瓜炒火腿肠，原版视频教学BV：BV1u7411Z79s，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_513_0",
        "name": "黄瓜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_513_1",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（黄瓜、香肠）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 469,
    "collectCount": 141
  },
  {
    "id": "rec_xl_514",
    "name": "青椒炒荷包蛋",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 478,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，青椒炒荷包蛋，原版视频教学BV：BV1wJ41167uH，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_514_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 482,
    "collectCount": 148
  },
  {
    "id": "rec_xl_515",
    "name": "热拌莴笋叶",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 185,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，热拌莴笋叶，原版视频教学BV：BV1xJ411M7bc，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_515_0",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（莴笋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 495,
    "collectCount": 155
  },
  {
    "id": "rec_xl_516",
    "name": "日式汉堡排（废手）",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 192,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，日式汉堡排（废手），原版视频教学BV：BV1UV411Y7HM，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_516_0",
        "name": "面包",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_516_1",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_516_2",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_516_3",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_516_4",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面包、洋葱、猪肉、牛肉、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 508,
    "collectCount": 162
  },
  {
    "id": "rec_xl_517",
    "name": "肉炒莴苣",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 199,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，肉炒莴苣，原版视频教学BV：BV14E411t7wh，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_517_0",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_517_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（莴笋、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 521,
    "collectCount": 169
  },
  {
    "id": "rec_xl_518",
    "name": "肉末土豆茄子煲",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 煲",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 206,
    "tags": [
      "家常菜",
      "煲"
    ],
    "story": "「精选自民间食谱，肉末土豆茄子煲，原版视频教学BV：BV1Fu411S78s，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_518_0",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_518_1",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_518_2",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（茄子、土豆、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煲），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 534,
    "collectCount": 176
  },
  {
    "id": "rec_xl_519",
    "name": "肉丸萝卜煲",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 煲",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 213,
    "tags": [
      "家常菜",
      "煲"
    ],
    "story": "「精选自民间食谱，肉丸萝卜煲，原版视频教学BV：BV1gT4y1m7UK，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_519_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_519_1",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_519_2",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜、虾、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煲），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 547,
    "collectCount": 183
  },
  {
    "id": "rec_xl_520",
    "name": "赛螃蟹",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 220,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，赛螃蟹，原版视频教学BV：BV1ab4y1s7wk，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_520_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 560,
    "collectCount": 190
  },
  {
    "id": "rec_xl_521",
    "name": "三杯鸡（无九层塔版）",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 227,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，三杯鸡（无九层塔版），原版视频教学BV：BV1dp4y1e73R，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_521_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 573,
    "collectCount": 197
  },
  {
    "id": "rec_xl_522",
    "name": "生煎白萝卜",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 煎",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 234,
    "tags": [
      "家常菜",
      "煎"
    ],
    "story": "「精选自民间食谱，生煎白萝卜，原版视频教学BV：BV1Yu41127Fa，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_522_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煎），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 586,
    "collectCount": 204
  },
  {
    "id": "rec_xl_523",
    "name": "薯条",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 炸",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 241,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，薯条，原版视频教学BV：BV1fY41187Xo，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_523_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 599,
    "collectCount": 211
  },
  {
    "id": "rec_xl_524",
    "name": "爽口腌莴笋",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 248,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，爽口腌莴笋，原版视频教学BV：BV1Vv411V7SE，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_524_0",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（莴笋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 612,
    "collectCount": 218
  },
  {
    "id": "rec_xl_525",
    "name": "水波蛋",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 煮",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 255,
    "tags": [
      "家常菜",
      "煮"
    ],
    "story": "「精选自民间食谱，水波蛋，原版视频教学BV：BV1TT4y127vu，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_525_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 625,
    "collectCount": 225
  },
  {
    "id": "rec_xl_526",
    "name": "水煮牛肉",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 家常",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 262,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，水煮牛肉，原版视频教学BV：BV11q4y1z7dD，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_526_0",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_526_1",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_526_2",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_526_3",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（牛肉、菌菇、莴笋、豆腐）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 638,
    "collectCount": 232
  },
  {
    "id": "rec_xl_527",
    "name": "苏格兰蛋",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 269,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，苏格兰蛋，原版视频教学BV：BV1TT4y127vu，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_527_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_527_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 651,
    "collectCount": 239
  },
  {
    "id": "rec_xl_528",
    "name": "素烧白萝卜",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 烧",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 276,
    "tags": [
      "家常菜",
      "烧"
    ],
    "story": "「精选自民间食谱，素烧白萝卜，原版视频教学BV：BV1Z7411b7xo，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_528_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 664,
    "collectCount": 246
  },
  {
    "id": "rec_xl_529",
    "name": "蒜香蜂胸扒",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 283,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，蒜香蜂胸扒，原版视频教学BV：BV1h54y1Q7pf，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_529_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 677,
    "collectCount": 253
  },
  {
    "id": "rec_xl_530",
    "name": "蒜香鸡翅",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 煎",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 290,
    "tags": [
      "家常菜",
      "煎"
    ],
    "story": "「精选自民间食谱，蒜香鸡翅，原版视频教学BV：BV1sy4y1273W，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_530_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煎），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 690,
    "collectCount": 260
  },
  {
    "id": "rec_xl_531",
    "name": "蒜香鸡胸肉",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 297,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，蒜香鸡胸肉，原版视频教学BV：BV1tf4y1A7xR，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_531_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 703,
    "collectCount": 267
  },
  {
    "id": "rec_xl_532",
    "name": "蓑衣黄瓜",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥒",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 304,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，蓑衣黄瓜，原版视频教学BV：BV1Wa411C7Gc，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_532_0",
        "name": "黄瓜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（黄瓜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 716,
    "collectCount": 274
  },
  {
    "id": "rec_xl_533",
    "name": "泰式卤蛋",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 卤",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 311,
    "tags": [
      "家常菜",
      "卤"
    ],
    "story": "「精选自民间食谱，泰式卤蛋，原版视频教学BV：BV1TT4y127vu，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_533_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（卤），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 729,
    "collectCount": 281
  },
  {
    "id": "rec_xl_534",
    "name": "糖醋荷包蛋",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 煎",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 318,
    "tags": [
      "家常菜",
      "煎"
    ],
    "story": "「精选自民间食谱，糖醋荷包蛋，原版视频教学BV：BV1TT4y127vu，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_534_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煎），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 742,
    "collectCount": 288
  },
  {
    "id": "rec_xl_535",
    "name": "糖醋鸡胸肉",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 325,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，糖醋鸡胸肉，原版视频教学BV：BV1h7411C7PZ，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_535_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 755,
    "collectCount": 295
  },
  {
    "id": "rec_xl_536",
    "name": "糖醋里脊",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炸",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 332,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，糖醋里脊，原版视频教学BV：BV1Dt411B78h，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_536_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 768,
    "collectCount": 302
  },
  {
    "id": "rec_xl_537",
    "name": "糖醋茄子",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍚",
    "region": "经典烹饪 · 烧",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 339,
    "tags": [
      "家常菜",
      "烧"
    ],
    "story": "「精选自民间食谱，糖醋茄子，原版视频教学BV：BV1TE411L7Gp，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_537_0",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_537_1",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（茄子、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 781,
    "collectCount": 309
  },
  {
    "id": "rec_xl_538",
    "name": "铁板豆腐",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍲",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 346,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，铁板豆腐，原版视频教学BV：BV1dU4y1d7hz，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_538_0",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（豆腐）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 794,
    "collectCount": 316
  },
  {
    "id": "rec_xl_539",
    "name": "土豆拌饭",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 353,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，土豆拌饭，原版视频教学BV：BV1YD4y1c7ip，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_539_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_539_1",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_539_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、香肠、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 807,
    "collectCount": 323
  },
  {
    "id": "rec_xl_540",
    "name": "土豆炖茄子",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 炖",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 360,
    "tags": [
      "家常菜",
      "炖"
    ],
    "story": "「精选自民间食谱，土豆炖茄子，原版视频教学BV：BV1uP4y1M7rt，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_540_0",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_540_1",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（茄子、土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炖），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 820,
    "collectCount": 330
  },
  {
    "id": "rec_xl_541",
    "name": "土豆胡萝卜炖牛腩",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 367,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，土豆胡萝卜炖牛腩，原版视频教学BV：BV1R54y1E7JX，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_541_0",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_541_1",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_541_2",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（牛肉、胡萝卜、土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 833,
    "collectCount": 337
  },
  {
    "id": "rec_xl_542",
    "name": "土豆腊肠煲饭",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 煲",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 374,
    "tags": [
      "家常菜",
      "煲"
    ],
    "story": "「精选自民间食谱，土豆腊肠煲饭，原版视频教学BV：BV1wV411o7Sq，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_542_0",
        "name": "腊肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_542_1",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_542_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（腊肠、土豆、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煲），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 846,
    "collectCount": 344
  },
  {
    "id": "rec_xl_543",
    "name": "土豆泥厚蛋烧",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 煎",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 381,
    "tags": [
      "家常菜",
      "煎"
    ],
    "story": "「精选自民间食谱，土豆泥厚蛋烧，原版视频教学BV：BV1DL4y1j7Nu，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_543_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_543_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煎），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 859,
    "collectCount": 351
  },
  {
    "id": "rec_xl_544",
    "name": "土豆烧牛腩",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 388,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，土豆烧牛腩，原版视频教学BV：BV1qs411u7gj，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_544_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_544_1",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、牛肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 872,
    "collectCount": 358
  },
  {
    "id": "rec_xl_545",
    "name": "吐司进阶吃法",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 395,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，吐司进阶吃法，原版视频教学BV：BV1Tq4y1t7DC，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_545_0",
        "name": "面包",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_545_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_545_2",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_545_3",
        "name": "包菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_545_4",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面包、鸡蛋、虾、包菜、香肠）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 885,
    "collectCount": 365
  },
  {
    "id": "rec_xl_546",
    "name": "丸子面",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 402,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，丸子面，原版视频教学BV：BV1s34y1X74a，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_546_0",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_546_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_546_2",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（方便面、猪肉、牛肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 898,
    "collectCount": 372
  },
  {
    "id": "rec_xl_547",
    "name": "莴笋菜饭",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 409,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，莴笋菜饭，原版视频教学BV：BV1wC4y1Y7iY，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_547_0",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（莴笋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 911,
    "collectCount": 379
  },
  {
    "id": "rec_xl_548",
    "name": "莴笋炒虾仁",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 416,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，莴笋炒虾仁，原版视频教学BV：BV1ZT4y1g7Y2，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_548_0",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_548_1",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_548_2",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（莴笋、虾、胡萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 924,
    "collectCount": 386
  },
  {
    "id": "rec_xl_549",
    "name": "莴笋炒鸡丁",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 423,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，莴笋炒鸡丁，原版视频教学BV：BV1hb411i7X2，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_549_0",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_549_1",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（莴笋、鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 937,
    "collectCount": 393
  },
  {
    "id": "rec_xl_550",
    "name": "莴笋炒腊肉",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 430,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，莴笋炒腊肉，原版视频教学BV：BV1Ms411F7da，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_550_0",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_550_1",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（莴笋、香肠）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 950,
    "collectCount": 400
  },
  {
    "id": "rec_xl_551",
    "name": "莴笋胡萝卜酿肉",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 437,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，莴笋胡萝卜酿肉，原版视频教学BV：BV1754y1y7eV，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_551_0",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_551_1",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（莴笋、胡萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 963,
    "collectCount": 407
  },
  {
    "id": "rec_xl_552",
    "name": "莴笋三吃",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 444,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，莴笋三吃，原版视频教学BV：BV1Bf4y1E7BR，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_552_0",
        "name": "莴笋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（莴笋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 976,
    "collectCount": 414
  },
  {
    "id": "rec_xl_553",
    "name": "午餐肉蛋炒饭",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 451,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，午餐肉蛋炒饭，原版视频教学BV：BV1HE411X7xR，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_553_0",
        "name": "午餐肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_553_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_553_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（午餐肉、鸡蛋、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 989,
    "collectCount": 421
  },
  {
    "id": "rec_xl_554",
    "name": "午餐肉土豆锅",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 煮",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 458,
    "tags": [
      "家常菜",
      "煮"
    ],
    "story": "「精选自民间食谱，午餐肉土豆锅，原版视频教学BV：BV1gT4y1Q7R8，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_554_0",
        "name": "午餐肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_554_1",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_554_2",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（午餐肉、土豆、胡萝卜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 102,
    "collectCount": 428
  },
  {
    "id": "rec_xl_555",
    "name": "西班牙土豆鸡蛋饼",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 465,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，西班牙土豆鸡蛋饼，原版视频教学BV：BV1Vz4y1D7nF，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_555_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_555_1",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_555_2",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋、土豆、洋葱）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 115,
    "collectCount": 435
  },
  {
    "id": "rec_xl_556",
    "name": "西葫芦鸡蛋饼",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 煎",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 472,
    "tags": [
      "家常菜",
      "煎"
    ],
    "story": "「精选自民间食谱，西葫芦鸡蛋饼，原版视频教学BV：BV1Mt411T7pF，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_556_0",
        "name": "西葫芦",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_556_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（西葫芦、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煎），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 128,
    "collectCount": 442
  },
  {
    "id": "rec_xl_557",
    "name": "西葫芦蒸蛋",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 479,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，西葫芦蒸蛋，原版视频教学BV：BV1R94y1d7dd，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_557_0",
        "name": "西葫芦",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_557_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（西葫芦、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 141,
    "collectCount": 449
  },
  {
    "id": "rec_xl_558",
    "name": "西兰花炒虾仁",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 186,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，西兰花炒虾仁，原版视频教学BV：BV1nv411B78i，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_558_0",
        "name": "花菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_558_1",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（花菜、虾）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 154,
    "collectCount": 456
  },
  {
    "id": "rec_xl_559",
    "name": "香菇白菜汤",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍄",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 193,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，香菇白菜汤，原版视频教学BV：BV1Cs411G7bw，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_559_0",
        "name": "白菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_559_1",
        "name": "菌菇",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白菜、菌菇）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 167,
    "collectCount": 463
  },
  {
    "id": "rec_xl_560",
    "name": "香煎鸡胸肉",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 200,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，香煎鸡胸肉，原版视频教学BV：BV1W4411j71M，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_560_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 180,
    "collectCount": 470
  },
  {
    "id": "rec_xl_561",
    "name": "香辣鸡胸肉",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 207,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，香辣鸡胸肉，原版视频教学BV：BV1M34y187r2，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_561_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 193,
    "collectCount": 477
  },
  {
    "id": "rec_xl_562",
    "name": "小炒鸡胸肉",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 214,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，小炒鸡胸肉，原版视频教学BV：BV1pF411a7nW，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_562_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 206,
    "collectCount": 484
  },
  {
    "id": "rec_xl_563",
    "name": "小炒牛肉",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 221,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，小炒牛肉，原版视频教学BV：BV1MK411T7NX，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_563_0",
        "name": "黄瓜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_563_1",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_563_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（黄瓜、牛肉、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 219,
    "collectCount": 491
  },
  {
    "id": "rec_xl_564",
    "name": "雪碧拌面（要雪碧+老干妈）",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍜",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 228,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，雪碧拌面（要雪碧+老干妈），原版视频教学BV：BV1az4y117d1，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_564_0",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_564_1",
        "name": "黄瓜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（方便面、黄瓜）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 232,
    "collectCount": 498
  },
  {
    "id": "rec_xl_565",
    "name": "阳春面",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍜",
    "region": "经典烹饪 · 煮",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 235,
    "tags": [
      "家常菜",
      "煮"
    ],
    "story": "「精选自民间食谱，阳春面，原版视频教学BV：BV11E411C7e7，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_565_0",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（煮），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 245,
    "collectCount": 505
  },
  {
    "id": "rec_xl_566",
    "name": "洋葱拌鸡丝",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 242,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，洋葱拌鸡丝，原版视频教学BV：BV1Ki4y1P7tN，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_566_0",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_566_1",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（洋葱、鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 258,
    "collectCount": 512
  },
  {
    "id": "rec_xl_567",
    "name": "洋葱拌木耳",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍄",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 249,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，洋葱拌木耳，原版视频教学BV：BV1n5411H7Yo，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_567_0",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_567_1",
        "name": "木耳",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（洋葱、木耳）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 271,
    "collectCount": 519
  },
  {
    "id": "rec_xl_568",
    "name": "洋葱炒鸡蛋",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 256,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，洋葱炒鸡蛋，原版视频教学BV：BV1Dp4y1k7Mu，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_568_0",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_568_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（洋葱、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 284,
    "collectCount": 526
  },
  {
    "id": "rec_xl_569",
    "name": "洋葱炒肉",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 263,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，洋葱炒肉，原版视频教学BV：BV1QV41127ES，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_569_0",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_569_1",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（洋葱、鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 297,
    "collectCount": 533
  },
  {
    "id": "rec_xl_570",
    "name": "洋葱炒土豆",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥔",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 270,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，洋葱炒土豆，原版视频教学BV：BV1mg4y1b7z3，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_570_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_570_1",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、洋葱）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 310,
    "collectCount": 540
  },
  {
    "id": "rec_xl_571",
    "name": "洋葱虾仁滑蛋",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🦐",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 277,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，洋葱虾仁滑蛋，原版视频教学BV：BV1uE411N7AN，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_571_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_571_1",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_571_2",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_571_3",
        "name": "虾",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋、牛肉、洋葱、虾）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 323,
    "collectCount": 547
  },
  {
    "id": "rec_xl_572",
    "name": "洋葱排骨",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 284,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，洋葱排骨，原版视频教学BV：BV1Q3411j7p6，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_572_0",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_572_1",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（洋葱、猪肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 336,
    "collectCount": 54
  },
  {
    "id": "rec_xl_573",
    "name": "洋葱烧鸡肉",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 291,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，洋葱烧鸡肉，原版视频教学BV：BV1hW411y7Dp，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_573_0",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_573_1",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（洋葱、鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 349,
    "collectCount": 61
  },
  {
    "id": "rec_xl_574",
    "name": "一口酥豆腐",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍲",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 298,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，一口酥豆腐，原版视频教学BV：BV1dU4y1d7hz，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_574_0",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（豆腐）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 362,
    "collectCount": 68
  },
  {
    "id": "rec_xl_575",
    "name": "一只鸡蛋糕",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 305,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，一只鸡蛋糕，原版视频教学BV：BV1X7411a7EQ，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_575_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 375,
    "collectCount": 75
  },
  {
    "id": "rec_xl_576",
    "name": "英式炒蛋",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炒",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 312,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，英式炒蛋，原版视频教学BV：BV1TT4y127vu，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_576_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 388,
    "collectCount": 82
  },
  {
    "id": "rec_xl_577",
    "name": "油墩子/腰子饼",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 319,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，油墩子/腰子饼，原版视频教学BV：BV12b4y1i7DP，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_577_0",
        "name": "白萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_577_1",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_577_2",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_577_3",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_577_4",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（白萝卜、芹菜、香肠、面食、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 401,
    "collectCount": 89
  },
  {
    "id": "rec_xl_578",
    "name": "鱼香茄子",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 烧",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 326,
    "tags": [
      "家常菜",
      "烧"
    ],
    "story": "「精选自民间食谱，鱼香茄子，原版视频教学BV：BV1yL411E7oP，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_578_0",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_578_1",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（茄子、鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（烧），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 414,
    "collectCount": 96
  },
  {
    "id": "rec_xl_579",
    "name": "杂粮蒸糕",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🍜",
    "region": "经典烹饪 · 蒸",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 333,
    "tags": [
      "家常菜",
      "蒸"
    ],
    "story": "「精选自民间食谱，杂粮蒸糕，原版视频教学BV：BV1vf4y1T7gY，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_579_0",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（蒸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 427,
    "collectCount": 103
  },
  {
    "id": "rec_xl_580",
    "name": "炸蛋",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 340,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，炸蛋，原版视频教学BV：BV1TT4y127vu，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_580_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 440,
    "collectCount": 110
  },
  {
    "id": "rec_xl_581",
    "name": "炸胡萝卜块",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 炸",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 347,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，炸胡萝卜块，原版视频教学BV：BV11a411i7f4，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_581_0",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_581_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（胡萝卜、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 453,
    "collectCount": 117
  },
  {
    "id": "rec_xl_582",
    "name": "炸胡萝卜丸",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炸",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 354,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，炸胡萝卜丸，原版视频教学BV：BV12r4y1i7ud，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_582_0",
        "name": "胡萝卜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_582_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_582_2",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（胡萝卜、鸡蛋、香肠）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 466,
    "collectCount": 124
  },
  {
    "id": "rec_xl_583",
    "name": "炸茄盒",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍆",
    "region": "经典烹饪 · 炸",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 361,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，炸茄盒，原版视频教学BV：BV1df4y177NB，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_583_0",
        "name": "茄子",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（茄子）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 479,
    "collectCount": 131
  },
  {
    "id": "rec_xl_584",
    "name": "炸薯卷",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 炸",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 368,
    "tags": [
      "家常菜",
      "炸"
    ],
    "story": "「精选自民间食谱，炸薯卷，原版视频教学BV：BV1Na4y1a7LA，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_584_0",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_584_1",
        "name": "香肠",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（土豆、香肠）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 492,
    "collectCount": 138
  },
  {
    "id": "rec_xl_585",
    "name": "炸洋葱",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🥘",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 375,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，炸洋葱，原版视频教学BV：BV1ib411V7H2，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_585_0",
        "name": "洋葱",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（洋葱）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 505,
    "collectCount": 145
  },
  {
    "id": "rec_xl_586",
    "name": "照烧鸡胸肉",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🍗",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 382,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，照烧鸡胸肉，原版视频教学BV：BV12Q4y1K7CA，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_586_0",
        "name": "鸡肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 518,
    "collectCount": 152
  },
  {
    "id": "rec_xl_587",
    "name": "照烧牛肉",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 389,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，照烧牛肉，原版视频教学BV：BV1mq4y1x7o3，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_587_0",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（牛肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 531,
    "collectCount": 159
  },
  {
    "id": "rec_xl_588",
    "name": "朝鲜冷面（方便面版）",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🍜",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 396,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，朝鲜冷面（方便面版），原版视频教学BV：BV1s34y1X74a，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_588_0",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（方便面）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 544,
    "collectCount": 166
  },
  {
    "id": "rec_xl_589",
    "name": "蒸蛋羹",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 403,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，蒸蛋羹，原版视频教学BV：BV1Wt411Z7td，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_589_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 557,
    "collectCount": 173
  },
  {
    "id": "rec_xl_590",
    "name": "蒸蛋羹（硬核0失败版）",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 410,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，蒸蛋羹（硬核0失败版），原版视频教学BV：BV1x441117r4，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_590_0",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 570,
    "collectCount": 180
  },
  {
    "id": "rec_xl_591",
    "name": "蒸卤面",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍜",
    "region": "经典烹饪 · 蒸",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 417,
    "tags": [
      "家常菜",
      "蒸"
    ],
    "story": "「精选自民间食谱，蒸卤面，原版视频教学BV：BV1sZ4y137QG，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_591_0",
        "name": "面食",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（面食）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（蒸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 583,
    "collectCount": 187
  },
  {
    "id": "rec_xl_592",
    "name": "蒸芹菜饼",
    "coverGradient": [
      "#5B7065",
      "#2C3E35"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 蒸",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 424,
    "tags": [
      "家常菜",
      "蒸"
    ],
    "story": "「精选自民间食谱，蒸芹菜饼，原版视频教学BV：av809152626，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_592_0",
        "name": "芹菜",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_592_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（芹菜、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（蒸），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 596,
    "collectCount": 194
  },
  {
    "id": "rec_xl_593",
    "name": "正确煮方便面",
    "coverGradient": [
      "#C05A50",
      "#8E3B2E"
    ],
    "emoji": "🍜",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 431,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，正确煮方便面，原版视频教学BV：BV1s34y1X74a，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_593_0",
        "name": "方便面",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（方便面）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 609,
    "collectCount": 201
  },
  {
    "id": "rec_xl_594",
    "name": "孜然土豆牛肉",
    "coverGradient": [
      "#7B3F00",
      "#2E1503"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 炒",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 438,
    "tags": [
      "家常菜",
      "炒"
    ],
    "story": "「精选自民间食谱，孜然土豆牛肉，原版视频教学BV：BV1qX4y1T7ax，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_594_0",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_594_1",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（牛肉、土豆）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 622,
    "collectCount": 208
  },
  {
    "id": "rec_xl_595",
    "name": "自制牛肉干",
    "coverGradient": [
      "#D49B35",
      "#7F4A0A"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 家常",
    "difficulty": "讲究",
    "cookTimeMin": 40,
    "servings": 2,
    "calories": 445,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，自制牛肉干，原版视频教学BV：BV1Ht411d71Q，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_595_0",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（牛肉）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 635,
    "collectCount": 215
  },
  {
    "id": "rec_xl_596",
    "name": "电饭煲番茄牛肉焖饭",
    "coverGradient": [
      "#4A6B53",
      "#2C4032"
    ],
    "emoji": "🥩",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 452,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，电饭煲番茄牛肉焖饭，原版视频教学BV：BV1Bv411C7X3，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_596_0",
        "name": "番茄",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_596_1",
        "name": "牛肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_596_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（番茄、牛肉、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅",
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 648,
    "collectCount": 222
  },
  {
    "id": "rec_xl_597",
    "name": "电饭煲排骨土豆焖饭",
    "coverGradient": [
      "#8E4A2F",
      "#5E2E1C"
    ],
    "emoji": "🥓",
    "region": "经典烹饪 · 家常",
    "difficulty": "中等",
    "cookTimeMin": 25,
    "servings": 2,
    "calories": 459,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，电饭煲排骨土豆焖饭，原版视频教学BV：BV1Bv411C7X3，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_597_0",
        "name": "猪肉",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_597_1",
        "name": "土豆",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_597_2",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（猪肉、土豆、米）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅",
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 661,
    "collectCount": 229
  },
  {
    "id": "rec_xl_598",
    "name": "米布丁",
    "coverGradient": [
      "#C4704B",
      "#7A381E"
    ],
    "emoji": "🍳",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 466,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，米布丁，原版视频教学BV：BV1hr4y1k7A5，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_598_0",
        "name": "米",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      },
      {
        "id": "ing_xl_598_1",
        "name": "鸡蛋",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（米、鸡蛋）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅",
      "电饭煲"
    ],
    "isFamilyRecipe": false,
    "likeCount": 674,
    "collectCount": 236
  },
  {
    "id": "rec_xl_599",
    "name": "麻婆豆腐",
    "coverGradient": [
      "#B8860B",
      "#684805"
    ],
    "emoji": "🍲",
    "region": "经典烹饪 · 家常",
    "difficulty": "简单",
    "cookTimeMin": 15,
    "servings": 2,
    "calories": 473,
    "tags": [
      "家常菜"
    ],
    "story": "「精选自民间食谱，麻婆豆腐，原版视频教学BV：BV1it4y1X75m，做法简明道地。」",
    "storyAuthor": "民间经典食单",
    "ingredients": [
      {
        "id": "ing_xl_599_0",
        "name": "豆腐",
        "baseAmount": 1,
        "unit": "份",
        "isRequired": true
      }
    ],
    "steps": [
      {
        "stepNumber": 1,
        "title": "备料切配",
        "description": "将所需食材（豆腐）洗净并切成适宜烹饪的大小，备齐烹饪用具。",
        "heatLevel": "准备",
        "durationSec": 0,
        "tip": "食材控干水分可避免下锅溅油。"
      },
      {
        "stepNumber": 2,
        "title": "烹饪调味",
        "description": "起锅或使用炒锅进行烹制（翻炒），根据个人口味加入适量盐、生抽等调味品翻炒均匀。",
        "heatLevel": "中火",
        "durationSec": 180,
        "tip": "注意火候控制，锁住食材原汁原味。"
      },
      {
        "stepNumber": 3,
        "title": "出锅装盘",
        "description": "待食材熟透，汁水收敛后即可关火出锅装盘，趁热享用。",
        "heatLevel": "小火",
        "durationSec": 30,
        "tip": "装盘温热时口感风味最佳。"
      }
    ],
    "requiredCookware": [
      "炒锅"
    ],
    "isFamilyRecipe": false,
    "likeCount": 687,
    "collectCount": 243
  }
];
