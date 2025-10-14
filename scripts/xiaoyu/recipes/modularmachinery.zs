// 此脚本及xiaoyu文件夹下大部分脚本，由create_xiaoyu编写

#priority 1

import scripts.xiaoyu.utils.modularmachinery as MMCEUtil;

// 钴 + 阿迪特 = 马玉灵锭 * 2
MMCEUtil.addForgeRecipe("tconstruct_ingots_2", "fusion_forge", (200 * FORGE_COST_MULTIPLIER), (500 * FORGE_COST_MULTIPLIER), <tconstruct:ingots:2>, 2, [
    <tconstruct:ingots>,
    <tconstruct:ingots:1>
], {
    <additions:greedycraft-creative_soul> : 1
});

// 振金 + 阳光合金 + 离金 *3 = 精金 *4
MMCEUtil.addForgeRecipe("taiga_adamant_ingot", "fusion_forge", (200 * FORGE_COST_MULTIPLIER), (600 * FORGE_COST_MULTIPLIER), <taiga:adamant_ingot>, 4, [
    <taiga:vibranium_ingot>,
    <taiga:solarium_ingot>,
    <taiga:iox_ingot> *3
], {
    <additions:greedycraft-creative_soul> : 1
});

// 虚金 + 离金 *3 = 精金 *4
MMCEUtil.addForgeRecipe("taiga_adamant_ingot_2", "fusion_forge", (200 * FORGE_COST_MULTIPLIER), (500 * FORGE_COST_MULTIPLIER), <taiga:adamant_ingot>, 4, [
    <taiga:nihilite_ingot>,
    <taiga:iox_ingot> *3
], {
    <additions:greedycraft-creative_soul> : 1
});

// 瓦雷利亚 *2 + 乌鲁 *2 + 辐光和金 = 阳光合金 *2
MMCEUtil.addForgeRecipe("taiga_solarium_ingot", "fusion_forge", (200 * FORGE_COST_MULTIPLIER), (550 * FORGE_COST_MULTIPLIER), <taiga:solarium_ingot>, 2, [
    <taiga:valyrium_ingot> *2,
    <taiga:uru_ingot> *2,
    <taiga:nucleum_ingot>
], {
    <additions:greedycraft-creative_soul> : 1
});

// 普罗克希 *3 + 深渊金属 + 熔晶 = 辐光和金 *4
MMCEUtil.addForgeRecipe("taiga_nucleum_ingot", "fusion_forge", (200 * FORGE_COST_MULTIPLIER), (600 * FORGE_COST_MULTIPLIER), <taiga:nucleum_ingot>, 4, [
    <taiga:proxii_ingot> *3,
    <taiga:abyssum_ingot>,
    <taiga:osram_ingot>
], {
    <additions:greedycraft-creative_soul> : 1
});

// 帝金 *3 + 熔晶 + 零素 = 辐光和金 *4
MMCEUtil.addForgeRecipe("taiga_nucleum_ingot_2", "fusion_forge", (200 * FORGE_COST_MULTIPLIER), (600 * FORGE_COST_MULTIPLIER), <taiga:nucleum_ingot>, 4, [
    <taiga:imperomite_ingot> *3,
    <taiga:osram_ingot>,
    <taiga:eezo_ingot>
], {
    <additions:greedycraft-creative_soul> : 1
});

// 铌 *3 + 零素 + 深渊金属 = 辐光和金 *4
MMCEUtil.addForgeRecipe("taiga_nucleum_ingot_3", "fusion_forge", (200 * FORGE_COST_MULTIPLIER), (600 * FORGE_COST_MULTIPLIER), <taiga:nucleum_ingot>, 4, [
    <taiga:niob_ingot> *3,
    <taiga:eezo_ingot>,
    <taiga:abyssum_ingot>
], {
    <additions:greedycraft-creative_soul> : 1
});

// 普罗姆 *3 + 钯 *3 + 零素 = 普罗克希 *4
MMCEUtil.addForgeRecipe("taiga_proxii_ingot", "fusion_forge", (200 * FORGE_COST_MULTIPLIER), (600 * FORGE_COST_MULTIPLIER), <taiga:proxii_ingot>, 4, [
    <taiga:prometheum_ingot> *3,
    <taiga:palladium_ingot> *3,
    <taiga:eezo_ingot>
], {
    <additions:greedycraft-creative_soul> : 1
});

// 杜兰特 *3 + 普罗姆 + 深渊金属 = 帝金 *2
MMCEUtil.addForgeRecipe("taiga_imperomite_ingot", "fusion_forge", (200 * FORGE_COST_MULTIPLIER), (550 * FORGE_COST_MULTIPLIER), <taiga:imperomite_ingot>, 2, [
    <taiga:duranite_ingot> *3,
    <taiga:prometheum_ingot>,
    <taiga:abyssum_ingot>
], {
    <additions:greedycraft-creative_soul> : 1
});

// 钯锭 *3 + 杜兰特 + 熔晶 = 铌 *4
MMCEUtil.addForgeRecipe("taiga_niob_ingot", "fusion_forge", (200 * FORGE_COST_MULTIPLIER), (600 * FORGE_COST_MULTIPLIER), <taiga:niob_ingot>, 4, [
    <taiga:palladium_ingot> *3,
    <taiga:duranite_ingot>,
    <taiga:osram_ingot>
], {
    <additions:greedycraft-creative_soul> : 1
});

// 零素 + 深渊金属 + 熔晶 + 黑陨铁 *10 = 离金 *4
MMCEUtil.addForgeRecipe("taiga_iox_ingot", "fusion_forge", (300 * FORGE_COST_MULTIPLIER), (800 * FORGE_COST_MULTIPLIER), <taiga:iox_ingot>, 4, [
    <taiga:eezo_ingot>,
    <taiga:abyssum_ingot>,
    <taiga:osram_ingot>,
    <taiga:obsidiorite_ingot> *10
], {
    <additions:greedycraft-creative_soul> : 1
});

// 零素 + 深渊金属 + 熔晶 + 陨铁 *10 + 黑曜石*10 = 离金 *4
MMCEUtil.addForgeRecipe("taiga_iox_ingot_2", "fusion_forge", (300 * FORGE_COST_MULTIPLIER), (850 * FORGE_COST_MULTIPLIER), <taiga:iox_ingot>, 4, [
    <taiga:eezo_ingot>,
    <taiga:abyssum_ingot>,
    <taiga:osram_ingot>,
    <taiga:meteorite_ingot> *10,
    <minecraft:obsidian> *10
], {
    <additions:greedycraft-creative_soul> : 1
});

// 铅锭 *3 + 铂锭 + 末影珍珠 = 末影 *2
MMCEUtil.addForgeRecipe("thermalfoundation_material_167", "fusion_forge", (200 * FORGE_COST_MULTIPLIER), (600 * FORGE_COST_MULTIPLIER), <thermalfoundation:material:167>, 2, [
    <thermalfoundation:material:131> *3,
    <thermalfoundation:material:134>,
    <minecraft:ender_pearl>
], {
    <additions:greedycraft-creative_soul> : 1
});

// 马玉灵 *2 + 精金 + 末影*2 = 聚合矩阵 *2
MMCEUtil.addForgeRecipe("tconevo_material", "fusion_forge", (200 * FORGE_COST_MULTIPLIER), (800 * FORGE_COST_MULTIPLIER), <tconevo:material>, 2, [
    <tconstruct:ingots:2> *2,
    <taiga:adamant_ingot>,
    <thermalfoundation:material:167> *2
], {
    <additions:greedycraft-creative_soul> : 1
});