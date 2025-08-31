// 此脚本及xiaoyu文件夹下所有脚本，由create_xiaoyu编写

#priority 1

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.mekanism.organicfarm;

var removeOrganicFarm as IItemStack[] = [
    <mysticalcreations:cake_seeds>,
    <mysticalcreations:witch_seeds>,
    <mysticalcreations:titanium_seeds>,
    <mysticalcreations:chromium_seeds>,
    <mysticalcreations:stainless_steel_seeds>,
    <mysticalcreations:fusion_matrix_seeds>,
    <mysticalcreations:meteor_seeds>
];

var Name as string[] = [
    "cake",
    "witch",
    "titanium",
    "chromium",
    "stainless_steel",
    "fusion_matrix",
    "meteor"
];

for remove in removeOrganicFarm {
    organicfarm.removeRecipe(remove);
}

for add in Name {
    val seedName as string = "mysticalcreations:" + add + "_seeds";
    val essenceName as string = "mysticalcreations:" + add + "_essence";
    val addSeedsRecipes as IItemStack = itemUtils.getItem(seedName);
    val addEssencesNameRecipes as IItemStack = itemUtils.getItem(essenceName);
    organicfarm.addRecipe(addSeedsRecipes, <gas:nutrientsolution>, addEssencesNameRecipes*24, addSeedsRecipes*4, 1.0);
    organicfarm.addRecipe(addSeedsRecipes, <gas:water>, addEssencesNameRecipes*3, addSeedsRecipes, 1.0);
}