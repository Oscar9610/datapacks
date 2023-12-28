execute as @s[nbt={SelectedItem:{tag:{double_sword:3b}},Inventory:[{Slot:-106b,tag:{double_sword:-3b}}]}] at @s run function rpg_weapons:effect/double_sword/2
execute as @s[nbt={SelectedItem:{tag:{double_sword:-3b}},Inventory:[{Slot:-106b,tag:{double_sword:3b}}]}] at @s run function rpg_weapons:effect/double_sword/2


advancement revoke @s only rpg_weapons:player_hurt
