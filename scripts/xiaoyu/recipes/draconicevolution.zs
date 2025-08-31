// 此脚本及xiaoyu文件夹下所有脚本，由create_xiaoyu编写

#priority 1

import moretweaker.draconicevolution.FusionCrafting;

//巨龙之魂
/*
 * 混沌级聚合合成：
 * 10亿RF
 * 龙蛋 5x下界之星 2x极寒锭 2x聚合矩阵锭 永燃锭
 */
FusionCrafting.add(<additions:greedycraft-dragon_soul>, <minecraft:dragon_egg>, FusionCrafting.DRACONIC, 1000000000,[<minecraft:nether_star>, <tconevo:material>, <minecraft:nether_star>, <tconevo:material>, <minecraft:nether_star>, <additions:cryonium_ingot>, <minecraft:nether_star>, <additions:cryonium_ingot>, <minecraft:nether_star>, <additions:infernium_ingot>]);

//枯萎之魂
/*
 * 混沌级聚合合成：
 * 10亿RF
 * 下界之星核心 4x水晶矩阵 觉醒核心 极寒水晶
 */
FusionCrafting.add(<additions:greedycraft-wither_soul>, <mysticalagradditions:special>, FusionCrafting.DRACONIC, 1000000004,[<avaritia:block_resource:2>, <avaritia:block_resource:2>, <avaritia:block_resource:2>, <avaritia:block_resource:2>, <draconicevolution:awakened_core>, <redstonerepository:material:5>]);