// 此脚本及xiaoyu文件夹下大部分脚本，由create_xiaoyu编写

#priority 1

import crafttweaker.item.IIngredient;

import mods.jei.JEI;

val JEIhide as IIngredient[] = [
    <aeadditions:terminal.universal.wireless>,
    <jaopca:avaritia_singularity.alumina>,
    <jaopca:avaritia_singularity.aluminium>,
    <jaopca:avaritia_singularity.beryllium>,
    <jaopca:avaritia_singularity.calcium>,
    <jaopca:avaritia_singularity.carbon>,
    <jaopca:avaritia_singularity.hydrogen>,
    <jaopca:avaritia_singularity.magnesia>,
    <jaopca:avaritia_singularity.magnesium>,
    <jaopca:avaritia_singularity.methane>,
    <jaopca:avaritia_singularity.nitrate>,
    <jaopca:avaritia_singularity.nitrogen>,
    <jaopca:avaritia_singularity.oxygen>,
    <jaopca:avaritia_singularity.phosphorus>,
    <jaopca:avaritia_singularity.potassium>,
    <jaopca:avaritia_singularity.quartz_black>,
    <jaopca:avaritia_singularity.silica>,
    <jaopca:avaritia_singularity.sulfur>,
    <jaopca:avaritia_singularity.zinc>,
    <jaopca:block.alumina>,
    <jaopca:block.aluminium>,
    <jaopca:block.beryllium>,
    <jaopca:block.calcium>,
    <jaopca:block.carbon>,
    <jaopca:block.hydrogen>,
    <jaopca:block.magnesia>,
    <jaopca:block.magnesium>,
    <jaopca:block.methane>,
    <jaopca:block.nitrate>,
    <jaopca:block.nitrogen>,
    <jaopca:block.oxygen>,
    <jaopca:block.phosphorus>,
    <jaopca:block.potassium>,
    <jaopca:block.silica>,
    <jaopca:block.sulfur>,
    <jaopca:block.zinc>,
    <jaopca:dust.alumina>,
    <jaopca:dust.aluminium>,
    <jaopca:dust.beryllium>,
    <jaopca:dust.calcium>,
    <jaopca:dust.carbon>,
    <jaopca:dust.hydrogen>,
    <jaopca:dust.magnesia>,
    <jaopca:dust.magnesium>,
    <jaopca:dust.methane>,
    <jaopca:dust.nitrate>,
    <jaopca:dust.nitrogen>,
    <jaopca:dust.oxygen>,
    <jaopca:dust.phosphorus>,
    <jaopca:dust.potassium>,
    <jaopca:dust.silica>,
    <jaopca:dust.zinc>,
    <plustic:plustic.molten_alumite>,
    <forestry:resources:1>,
    <mekanism:oreblock:1>,
    <forestry:resources:2>,
    <mekanism:oreblock:2>,
    <mekanism:oreblock:4>,
    <additions:experience_ingot_image>,
];

for hide in JEIhide {
    JEI.removeAndHide(hide, false);
}