stopsound @s record minecraft:bgm.mini_game

particle minecraft:scrape ~ ~1 ~ 0 0 0 15 60 normal @s[gamemode=!spectator]

title @s[gamemode=!spectator] title [{"text":"WalkMan467遊戲廳","underlined":true,"color":"yellow"}]
title @s[gamemode=!spectator] subtitle [{"text":"WalkMan467 Arcade","italic":true,"underlined":true,"color":"yellow"}]
title @s[gamemode=!spectator] actionbar "音樂名:GET UP  音樂作者: TOKYO MACHINE & Guy Arthur"
title @s[gamemode=!spectator] times 20 20 20

playsound minecraft:bgm.mini_game record @s ~ ~ ~ 9999 1

advancement revoke @s only world_area:main/walkman467_arcade/out