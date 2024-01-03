execute positioned 11 62 -125 in game_map:orantes as @e[tag=atar,distance=..40] run damage @s 9999 generic by @s
execute positioned 11 62 -125 in game_map:orantes run kill @e[type=item,distance=..30]

scoreboard players set atar mode_switch -1
scoreboard players set atar mode_id 1
scoreboard players set light_sky_blade_fly atar_skills -1
scoreboard players set light_sky_blade atar_skills -1
scoreboard players set gravity_rain atar_skills -1
bossbar remove water_star_boss_1