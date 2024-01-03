execute as @a[nbt={OnGround:1b}] at @s run spawnpoint @s ~ ~ ~
title @a[nbt={OnGround:1b}] actionbar [{"text":"已更新玩家重生點位置...","color":"aqua","bold":true}]
advancement revoke @a only player:changed_dimension_reset_spawnpoint
schedule function player:set_player_spawnpoint 60s