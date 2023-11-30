execute as @s[scores={rightclick=1..,cd=..0},nbt={SelectedItem:{tag:{text:1b}}}] run function text:change/axe
execute as @s[scores={rightclick=1..,cd=..0},nbt={SelectedItem:{tag:{text:2b}}}] run function text:change/sword
execute as @s[scores={rightclick=1..,cd=..0},nbt={SelectedItem:{tag:{text:3b}}}] run function text:change/sickle

scoreboard players set @s cd 15