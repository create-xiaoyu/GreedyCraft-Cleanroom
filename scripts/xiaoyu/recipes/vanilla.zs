// 此脚本及xiaoyu文件夹下所有脚本，由create_xiaoyu编写

#priority 1

// 赏金猎人奖章[铜]
/*
 * 有序合成：
 * 恒钢锭 铜块 盖亚钢锭
 * 铜块 下界之星 铜块
 * 觉醒龙锭 铜块 中子素锭
 */

recipes.addShaped("赏金猎人奖章 [铜]", <additions:greedycraft-bounty_hunter_medal_bronze>,
[[<additions:aeonsteel_ingot>,<thermalfoundation:storage>,<botanicadds:gaiasteel_ingot>],
[<thermalfoundation:storage>,<minecraft:nether_star>,<thermalfoundation:storage>],
[<draconicevolution:draconic_ingot>,<thermalfoundation:storage>,<avaritia:resource:4>]]);

// 极光之心 *16
/*
 * 有序合成：
 * null 深渊之眼 null
 * 盖亚之魂 龙之心 金琥珀
 * null 下界之星 null
 */

recipes.addShaped("极光之心", <additions:greedycraft-aurora_heart> *16,
[[null,<abyssalcraft:eoa>,null],
[<botania:manaresource:5>,<draconicevolution:dragon_heart>,<aether_legacy:golden_amber>],
[null,<minecraft:nether_star>,null]]);

// 残破书卷 *3
/*
 * 有序合成：
 * 超时空订单 超时空订单 超时空订单
 * 超时空订单 时间碎片 超时空订单
 * 超时空订单 超时空订单 超时空订单
 */

recipes.addShaped("残破书卷", <additions:greedycraft-ancient_tome_fragment> *3,
[[<additions:greedycraft-delivery_order>,<additions:greedycraft-delivery_order>,<additions:greedycraft-delivery_order>],
[<additions:greedycraft-delivery_order>,<additions:greedycraft-time_shard>,<additions:greedycraft-delivery_order>],
[<additions:greedycraft-delivery_order>,<additions:greedycraft-delivery_order>,<additions:greedycraft-delivery_order>]]);

// 无序合成：
// 匠魂怀古矿石转换
// recipes.addShapeless("匠魂铜矿转热力铜矿", <thermalfoundation:ore>, [<tconstruct:common_ore>]);
// recipes.addShapeless("匠魂锡矿转热力锡矿", <thermalfoundation:ore:1>, [<tconstruct:common_ore:1>]);
// recipes.addShapeless("匠魂铝矿转热力铝矿", <thermalfoundation:ore:4>, [<tconstruct:common_ore:2>]);