damage @s 0.0000000001
title @s times 20 20 0
title @s title {"text":"\uE004"}
execute positioned ~ ~1 ~ run particle minecraft:flash ^ ^ ^0.5 0 0 0 0 1
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:200,Tags:["time_accessories_effect"]}
playsound minecraft:block.beacon.deactivate voice @a ~ ~1 ~ 9999 1 1
effect give @a[distance=..15] minecraft:haste 1 1 true
effect give @a[distance=..15] minecraft:speed 1 2 true
effect give @a[distance=..15] minecraft:absorption 3 3 true
effect give @e[type=!minecraft:player,distance=..15] minecraft:slowness 15 2 true
effect give @e[type=!minecraft:player,distance=..15] minecraft:slow_falling 15 255 true
effect give @e[type=!minecraft:player,distance=..15] minecraft:weakness 15 255 true
scoreboard players set @s time_accessories_cd 600