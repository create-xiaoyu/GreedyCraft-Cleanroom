// 此脚本及xiaoyu文件夹下大部分脚本，由create_xiaoyu编写

#priority 1

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.mekanism.organicfarm;

val Name as string[] = [
    "cake",
    "witch",
    "titanium",
    "chromium",
    "stainless_steel",
    "fusion_matrix",
    "meteor",
    "scarlite",
    "aeroite",
    "aqualite",
    "asgardium",
    "experience",
    "liquified_coralium",
    "manganese",
    "shadowium",
    "umbrium",
    "ambrosium",
    "dimensional_shard",
    "hephaestite",
    "infernium",
    "cytosinite",
    "netherite",
    "cryonium"
];

for remove in Name {
    val seedName as string = "mysticalcreations:" + remove + "_seeds";
    val removeSeedsRecipes as IItemStack = itemUtils.getItem(seedName);
    organicfarm.removeRecipe(removeSeedsRecipes);
}

for add in Name {
    val seedName as string = "mysticalcreations:" + add + "_seeds";
    val essenceName as string = "mysticalcreations:" + add + "_essence";
    val addSeedsRecipes as IItemStack = itemUtils.getItem(seedName);
    val addEssencesNameRecipes as IItemStack = itemUtils.getItem(essenceName);
    organicfarm.addRecipe(addSeedsRecipes, <gas:nutrientsolution>, addEssencesNameRecipes*24, addSeedsRecipes*4, 1.0);
    organicfarm.addRecipe(addSeedsRecipes, <gas:water>, addEssencesNameRecipes*3, addSeedsRecipes, 1.0);
}