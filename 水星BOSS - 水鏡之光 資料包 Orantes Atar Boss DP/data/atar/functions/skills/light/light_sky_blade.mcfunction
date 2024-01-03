execute as @e[tag=light_sky_blade] at @s run tp @s ^ ^ ^1.2
execute as @e[tag=light_sky_blade] at @s run particle minecraft:sweep_attack ~ ~1 ~ 0.2 0.2 0.2 0 2
execute as @e[tag=light_sky_blade] at @s run playsound minecraft:entity.player.attack.sweep player @a ~ ~1 ~ 1 1.5
execute as @e[tag=light_sky_blade] at @s run playsound minecraft:entity.item.break voice @a ~ ~ ~ 1 1
execute as @e[tag=light_sky_blade] at @s run particle minecraft:scrape ~ ~1 ~ 0 0 0 5 1
execute as @e[tag=light_sky_blade] at @s run particle minecraft:dust_color_transition 1 1 0 1.5 1 1 1 ^ ^1 ^-1 0.2 0.2 0.2 0 2

execute as @a at @s if entity @e[tag=light_sky_blade,distance=..1] unless score light_sky_blade atar_skills matches 62 run damage @s 5 mob_attack by @e[tag=light_sky_blade,limit=1,sort=nearest]
execute as @e[tag=water_star_boss_1,tag=light_mode] at @s if score light_sky_blade atar_skills matches 1 run function atar:skills/light/summon_light_sky_blade
execute as @e[tag=light_sky_blade] at @s if score light_sky_blade atar_skills matches 62 run particle minecraft:flash ~ ~1 ~ 0 0 0 1 1
execute as @e[tag=light_sky_blade] at @s if score light_sky_blade atar_skills matches 62 run playsound minecraft:entity.generic.explode voice @a ~ ~1 ~ 0.7 0.5
execute as @a at @s if entity @e[tag=light_sky_blade,distance=..2.5] if score light_sky_blade atar_skills matches 62 run damage @s 7 mob_attack by @e[tag=light_sky_blade,limit=1,sort=nearest]
execute as @e[tag=water_star_boss_1] at @s if score light_sky_blade atar_skills matches 61 run kill @e[tag=light_sky_blade]