// 此脚本及xiaoyu文件夹下大部分脚本，由create_xiaoyu编写

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

// 合金分解机控制器
/*
 * 有序合成：
 * 矿辞：blockSeared 矿辞：blockSeared 矿辞：blockSeared
 * 矿辞：blockSeared 机械控制器 矿辞：blockSeared
 * 矿辞：blockSeared 矿辞：blockSeared 矿辞：blockSeared
 */

recipes.addShaped("合金分解机控制器", <modularmachinery:alloy_decomposer_controller>,
[[<ore:blockSeared>,<ore:blockSeared>,<ore:blockSeared>],
[<ore:blockSeared>,<modularmachinery:blockcontroller>,<ore:blockSeared>],
[<ore:blockSeared>,<ore:blockSeared>,<ore:blockSeared>]]);

// 流体转换机控制器
/*
 * 有序合成：
 * 铁块 铁块 铁块
 * 铁块 机械控制器 铁块
 * 铁块 铁块 铁块
 */

recipes.addShaped("流体转换机控制器", <modularmachinery:liquid_converter_controller>,
[[<minecraft:iron_block>,<minecraft:iron_block>,<minecraft:iron_block>],
[<minecraft:iron_block>,<modularmachinery:blockcontroller>,<minecraft:iron_block>],
[<minecraft:iron_block>,<minecraft:iron_block>,<minecraft:iron_block>]]);

// 豆浆机控制器
/*
 * 有序合成：
 * 豆腐机械外壳 豆腐机械外壳 豆腐机械外壳
 * 豆腐机械外壳 机械控制器 豆腐机械外壳
 * 豆腐机械外壳 豆腐机械外壳 豆腐机械外壳
 */

recipes.addShaped("豆浆机控制器", <modularmachinery:soymilk_producer_controller>,
[[<tofucraft:tf_machine_case>,<tofucraft:tf_machine_case>,<tofucraft:tf_machine_case>],
[<tofucraft:tf_machine_case>,<modularmachinery:blockcontroller>,<tofucraft:tf_machine_case>],
[<tofucraft:tf_machine_case>,<tofucraft:tf_machine_case>,<tofucraft:tf_machine_case>]]);

// 经验发电机控制器
/*
 * 有序合成：
 * 知识精化块 知识精化块 知识精化块
 * 知识精化块 机械控制器 知识精化块
 * 知识精化块 知识精化块 知识精化块
 */

recipes.addShaped("经验发电机控制器", <modularmachinery:exp_power_generator_controller>,
[[<additions:greedycraft-experience_block>,<additions:greedycraft-experience_block>,<additions:greedycraft-experience_block>],
[<additions:greedycraft-experience_block>,<modularmachinery:blockcontroller>,<additions:greedycraft-experience_block>],
[<additions:greedycraft-experience_block>,<additions:greedycraft-experience_block>,<additions:greedycraft-experience_block>]]);

// 烈焰熔炉控制器
/*
 * 有序合成：
 * 黑曜石 黑曜石 黑曜石
 * 黑曜石 机械控制器 地狱砖
 * 地狱砖 地狱砖 地狱砖
 */

recipes.addShaped("烈焰熔炉控制器", <modularmachinery:blazing_furnace_controller>,
[[<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>],
[<minecraft:obsidian>,<modularmachinery:blockcontroller>,<minecraft:nether_brick>],
[<minecraft:nether_brick>,<minecraft:nether_brick>,<minecraft:nether_brick>]]);

// 有机灌注机控制器
/*
 * 有序合成：
 * 生长加速器 生长加速器 生长加速器
 * 生长加速器 机械控制器 终极精华块
 * 终极精华块 终极精华块 终极精华块
 */

recipes.addShaped("有机灌注机控制器", <modularmachinery:organic_infuser_controller>,
[[<mysticalagriculture:growth_accelerator>,<mysticalagriculture:growth_accelerator>,<mysticalagriculture:growth_accelerator>],
[<mysticalagriculture:growth_accelerator>,<modularmachinery:blockcontroller>,<mysticalagriculture:storage:4>],
[<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:4>]]);

// 恒钢熔炉控制器
/*
 * 有序合成：
 * 耐钢块 耐钢块 耐钢块
 * 耐钢块 机械控制器 耐钢块
 * 耐钢块 耐钢块 耐钢块
 */

recipes.addShaped("恒钢熔炉控制器", <modularmachinery:aeonsteel_forge_controller>,
[[<additions:greedycraft-durasteel_block>,<additions:greedycraft-durasteel_block>,<additions:greedycraft-durasteel_block>],
[<additions:greedycraft-durasteel_block>,<modularmachinery:blockcontroller>,<additions:greedycraft-durasteel_block>],
[<additions:greedycraft-durasteel_block>,<additions:greedycraft-durasteel_block>,<additions:greedycraft-durasteel_block>]]);

// 液体离心机控制器
/*
 * 有序合成：
 * 玻璃 铂块 玻璃
 * 玻璃 机械控制器 玻璃
 * 玻璃 玻璃 玻璃
 */

recipes.addShaped("液体离心机控制器", <modularmachinery:liquid_centrifuge_controller>,
[[<minecraft:glass>,<thermalfoundation:storage:6>,<minecraft:glass>],
[<minecraft:glass>,<modularmachinery:blockcontroller>,<minecraft:glass>],
[<minecraft:glass>,<minecraft:glass>,<minecraft:glass>]]);

// 战利品发电机控制器
/*
 * 有序合成：
 * 金块 金块 金块
 * 金块 机械控制器 金块
 * 金块 金块 金块
 */

recipes.addShaped("战利品发电机控制器", <modularmachinery:loot_power_generator_controller>,
[[<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>],
[<minecraft:gold_block>,<modularmachinery:blockcontroller>,<minecraft:gold_block>],
[<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>]]);

// 寰宇熔炉控制器
/*
 * 有序合成：
 * 耐钢块 恒钢块 钛金块
 * 永燃块 机械控制器 觉醒龙块
 * 炫钢块 极寒块 混沌金属块
 */

recipes.addShaped("寰宇熔炉控制器", <modularmachinery:cosmic_forge_controller>,
[[<additions:greedycraft-durasteel_block>,<additions:greedycraft-aeonsteel_block>,<additions:greedycraft-titanium_block>],
[<additions:greedycraft-infernium_block>,<modularmachinery:blockcontroller>,<draconicevolution:draconic_block>],
[<additions:greedycraft-chromasteel_block>,<additions:greedycraft-cryonium_block>,<tconevo:metal_block:2>]]);

// 炫钢熔炉控制器
/*
 * 有序合成：
 * 恒钢块 恒钢块 恒钢块
 * 恒钢块 机械控制器 觉醒龙块
 * 觉醒龙块 觉醒龙块 觉醒龙块
 */

recipes.addShaped("炫钢熔炉控制器", <modularmachinery:chromasteel_forge_controller>,
[[<additions:greedycraft-aeonsteel_block>,<additions:greedycraft-aeonsteel_block>,<additions:greedycraft-aeonsteel_block>],
[<additions:greedycraft-aeonsteel_block>,<modularmachinery:blockcontroller>,<draconicevolution:draconic_block>],
[<draconicevolution:draconic_block>,<draconicevolution:draconic_block>,<draconicevolution:draconic_block>]]);

// 耐钢熔炉控制器
/*
 * 有序合成：
 * 不锈钢块 不锈钢块 不锈钢块
 * 不锈钢块 机械控制器 不锈钢块
 * 不锈钢块 不锈钢块 不锈钢块
 */

recipes.addShaped("耐钢熔炉控制器", <modularmachinery:durasteel_forge_controller>,
[[<additions:greedycraft-stainless_steel_block>,<additions:greedycraft-stainless_steel_block>,<additions:greedycraft-stainless_steel_block>],
[<additions:greedycraft-stainless_steel_block>,<modularmachinery:blockcontroller>,<additions:greedycraft-stainless_steel_block>],
[<additions:greedycraft-stainless_steel_block>,<additions:greedycraft-stainless_steel_block>,<additions:greedycraft-stainless_steel_block>]]);

// 有机提取机控制器
/*
 * 有序合成：
 * 高级精华块 高级精华块 高级精华块
 * 高级精华块 机械控制器 高级精华块
 * 高级精华块 高级精华块 高级精华块
 */

recipes.addShaped("有机提取机控制器", <modularmachinery:organic_producer_controller>,
[[<mysticalagriculture:storage:3>,<mysticalagriculture:storage:3>,<mysticalagriculture:storage:3>],
[<mysticalagriculture:storage:3>,<modularmachinery:blockcontroller>,<mysticalagriculture:storage:3>],
[<mysticalagriculture:storage:3>,<mysticalagriculture:storage:3>,<mysticalagriculture:storage:3>]]);

// 固体离心机控制器
/*
 * 有序合成：
 * null 钢块 null
 * 钢块 机械控制器 钢块
 * null 钢块 null
 */

recipes.addShaped("固体离心机控制器", <modularmachinery:solid_centrifuge_controller>,
[[null,<thermalfoundation:storage_alloy>,null],
[<thermalfoundation:storage_alloy>,<modularmachinery:blockcontroller>,<thermalfoundation:storage_alloy>],
[null,<thermalfoundation:storage_alloy>,null]]);

// 聚合熔炉控制器
/*
 * 有序合成：
 * 马玉灵块 不锈钢块 马玉灵块
 * 不锈钢块 机械控制器 不锈钢块
 * 马玉灵块 不锈钢块 马玉灵块
 */

recipes.addShaped("聚合熔炉控制器", <modularmachinery:fusion_forge_controller>,
[[<tconstruct:metal:2>,<additions:greedycraft-stainless_steel_block>,<tconstruct:metal:2>],
[<additions:greedycraft-stainless_steel_block>,<modularmachinery:blockcontroller>,<additions:greedycraft-stainless_steel_block>],
[<tconstruct:metal:2>,<additions:greedycraft-stainless_steel_block>,<tconstruct:metal:2>]]);