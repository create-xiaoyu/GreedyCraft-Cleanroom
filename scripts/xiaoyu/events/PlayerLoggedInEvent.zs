// 此脚本及xiaoyu文件夹下大部分脚本，由create_xiaoyu编写

#priority 150

import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.event.IPlayerEvent;
import crafttweaker.player.IPlayer;

events.onPlayerLoggedIn(function (event as PlayerLoggedInEvent) {

    val player as IPlayer = event.player;

    if (player.creative) {
        if (!player.hasGameStage("survival_mode") && !player.hasGameStage("creative_mode")) {
            player.addGameStage("creative_mode");
        }
    } else if (!player.hasGameStage("creative_mode") && !player.hasGameStage("survival_mode")) {
        player.addGameStage("survival_mode");
    }
});