execute as @a[advancements={weapons:use/water_sword_demon=true},scores={water_sword_passive=1..}] at @s run function water_sword:right_click/switch_water
execute as @a[advancements={weapons:use/water_sword_demon=true},scores={water_sword_passive=1..}] at @s run function water_sword:right_click/switch_light

execute as @a[tag=water_sword.w_user] at @s if score @s water_sword_passive matches 1.. run function water_sword:passive/water
execute as @a[tag=water_sword.l_user] at @s if score @s water_sword_passive matches 1.. run function water_sword:passive/light

scoreboard players reset @a water_sword_rightclick