execute as @a[nbt={SelectedItem:{tag:{water:1b}}}] at @s anchored eyes facing entity @e[sort=nearest,limit=1,type=!player,tag=water] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 unless entity @s[distance=..0.3] run item modify entity @s weapon.mainhand time_traveler:monster_weakness/no_damage_bonus
execute as @a[nbt={SelectedItem:{tag:{water:1b}}}] at @s anchored eyes facing entity @e[tag=water,sort=nearest,limit=1,type=!player] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 if entity @s[distance=..0.3] run item modify entity @s weapon.mainhand time_traveler:monster_weakness/damage_bonus
execute as @a[advancements={time_traveler:monster_weakness/water_weakness=true}] run item modify entity @s weapon.mainhand time_traveler:monster_weakness/no_damage_bonus
execute as @a[advancements={time_traveler:monster_weakness/water_weakness=true}] run advancement revoke @s only time_traveler:monster_weakness/water_weakness