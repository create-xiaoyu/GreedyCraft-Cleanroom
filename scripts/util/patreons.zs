/*
 * This script is created for the GreedyCraft modpack by TCreopargh.
 * You may NOT use this script in any other publicly distributed modpack without my permission. 
 */ 

#priority 32200
#no_fix_recipe_book

import crafttweaker.player.IPlayer;

function isPatreon(player as IPlayer) as bool {
    // 所有玩家都不视为Patreon支持者，返回 false
    return false;
}

function getSponsorLevel(player as IPlayer) as int {
    // 将所有玩家视为 NOT_SPONSOR
    return NOT_SPONSOR;
}

function getPlayerColor(player as IPlayer) as string {
    var level as int = getSponsorLevel(player);
    val mapping as string[int] = {
        0: "yellow"  // 所有玩家都视为 NOT_SPONSOR，颜色为 "yellow"
    };
    var ret = mapping[level];
    if(isNull(ret)) {
        ret = mapping[NOT_SPONSOR];
    }
    return ret;
}

function getPlayerColorCode(player as IPlayer) as string {
    var level as int = getSponsorLevel(player);
    val mapping as string[int] = {
        0: "§e"  // 所有玩家都视为 NOT_SPONSOR，颜色代码为 "§e"（黄色）
    };
    var ret = mapping[level];
    if(isNull(ret)) {
        ret = mapping[NOT_SPONSOR];
    }
    return ret;
}

function getPlayerPrefixKey(player as IPlayer) as string {
    var level as int = getSponsorLevel(player);
    val mapping as string[int] = {
        0: ""  // 所有玩家都视为 NOT_SPONSOR，前缀为空
    };
    var ret = mapping[level];
    if(isNull(ret)) {
        ret = mapping[NOT_SPONSOR];
    }
    return ret;
}
