particle minecraft:spit ~ ~1 ~ 0.5 0.5 0.5 0.5 40
execute as @a[distance=..3] run damage @s 7 generic by @s
effect give @a[distance=..3] levitation 1 15 false
summon armor_stand ~ ~-0.5 ~ {Tags:["skill1.area","Duration"],Invisible:1b,Marker:1b}
summon area_effect_cloud ~ ~-0.5 ~ {Tags:["skill1.area.particle"],Duration:300}
scoreboard players set @e[tag=skill1.area] monster.skill.mini_boss.storm_keeper.skill1.wind_evil_area 20
playsound minecraft:voice.wind_sword_skill_1 voice @a[distance=..20] ~ ~1 ~ 1 1
kill @s