#單手劍
execute as @a[predicate=rpg_weapons:has_weapons/sword/noob_sword] at @s run function rpg_weapons:rightclick/noob_sword/noob_sword
execute as @a[predicate=rpg_weapons:has_weapons/sword/wind_sword] at @s run function rpg_weapons:rightclick/wind_sword/rightclick
execute as @a[predicate=rpg_weapons:has_weapons/sword/the_night_3star] at @s run function rpg_weapons:rightclick/the_night/start
execute as @a[predicate=rpg_weapons:has_weapons/sword/the_night_4star] at @s run function rpg_weapons:rightclick/the_night/start

#斧頭
execute as @a[predicate=rpg_weapons:has_weapons/axe/noob_axe] at @s run function rpg_weapons:rightclick/noob_axe/noob_axe

#雙持
execute as @a[predicate=rpg_weapons:has_weapons/double_weapons/double_sword] at @s run function rpg_weapons:rightclick/double_sword/start
execute as @a[predicate=rpg_weapons:has_weapons/double_weapons/double_sword_fire] at @s run function rpg_weapons:rightclick/double_sword_fire/start

#重製
execute as @a[predicate=rpg_weapons:rightclick] run scoreboard players reset @s rightclick