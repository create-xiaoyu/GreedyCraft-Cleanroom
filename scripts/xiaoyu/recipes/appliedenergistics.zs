// 此脚本及xiaoyu文件夹下大部分脚本，由create_xiaoyu编写

#priority 1

import mods.appliedenergistics2.Inscriber;

// 修复压印器
Inscriber.removeRecipe(<appliedenergistics2:material:17>);
Inscriber.addRecipe(<appliedenergistics2:material:17>, <minecraft:diamond>, true, <appliedenergistics2:material:14>);