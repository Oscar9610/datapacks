execute as @a[scores={noob_sword_cd=..0,rightclick=1..},nbt={SelectedItem:{tag:{noob:1b}}}] at @s run function rpg_weapons:rightclick/noob_sword/noob_sword
execute as @a[scores={noob_axe_cd=..0,rightclick=1..},nbt={SelectedItem:{tag:{noob:2b}}}] at @s run function rpg_weapons:rightclick/noob_axe/noob_axe
execute as @a[scores={wind_sword_cd=0,rightclick=1..},nbt={SelectedItem:{tag:{wind_sword:1b}}}] at @s run function rpg_weapons:rightclick/wind_sword/rightclick
execute as @a[scores={double_sword_cd=0,rightclick=1..},nbt={Inventory:[{Slot:-106b,tag:{double_sword:-1b}}],SelectedItem:{tag:{double_sword:1b}}}] run function rpg_weapons:rightclick/double_sword/start
execute as @a[scores={double_sword_cd=0,rightclick=1..},nbt={Inventory:[{Slot:-106b,tag:{double_sword:1b}}],SelectedItem:{tag:{double_sword:-1b}}}] run function rpg_weapons:rightclick/double_sword/start
execute as @a[scores={the_night_CD=0,rightclick=1..},nbt={SelectedItem:{tag:{the_night:0b,rarity:4b}}}] at @s run function rpg_weapons:rightclick/the_night/start
execute as @a[scores={the_night_CD=0,rightclick=1..},nbt={SelectedItem:{tag:{the_night:0b,rarity:3b}}}] at @s run function rpg_weapons:rightclick/the_night/start
execute as @a[scores={wind_sword_cd=0,rightclick=1..},nbt={SelectedItem:{tag:{wind_sword:1b}}}] at @s run function rpg_weapons:rightclick/wind_sword/rightclick

