execute as @a[scores={rightclick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Health_potion:1b,CustomModelData:18}}}] run scoreboard players add @s use_potion 1
execute as @a[scores={rightclick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Health_potion:1b,CustomModelData:18}}}] at @s run particle minecraft:dust_color_transition 1 0 0 1.5 1 0.5 0 ~ ~1 ~ 0.5 0.5 0.5 1 1 normal
execute as @a[scores={rightclick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Health_potion:1b,CustomModelData:18}}}] at @s run particle minecraft:falling_dust redstone_block ~ ~1.5 ~ 0.5 0.5 0.5 1 5 normal
execute as @a[scores={rightclick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Health_potion:1b,CustomModelData:18}}}] at @s run playsound minecraft:entity.generic.drink voice @a ~ ~1 ~ 1 1
execute as @a[scores={rightclick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Health_potion:1b,CustomModelData:18}}}] run scoreboard players set @s use_potion_cancel 6

execute as @a[scores={use_potion=4}] run effect give @s minecraft:instant_health 1 1 true
execute as @a[scores={use_potion=4}] at @s run particle minecraft:heart ~ ~0.5 ~ 1 1 1 0 10
execute as @a[scores={use_potion=4}] at @s run playsound minecraft:entity.witch.drink voice @a[distance=..3] ~ ~1 ~ 1 1
execute as @a[scores={use_potion=4}] run clear @s carrot_on_a_stick{Health_potion:1b,CustomModelData:18} 1
execute as @a[scores={use_potion=4}] run scoreboard players operation @s have_potion_1 = @s have_potion
execute as @a[scores={use_potion=4}] run scoreboard players operation @s have_potion_1 -= #global have_potion_1
execute as @a[scores={use_potion=4}] run title @s actionbar [{"text":"你還有","bold":true,"color":"red"},{"score":{"name":"@s","objective":"have_potion_1"},"color":"gold"},{"text": "瓶治療藥水","color":"red"}]
execute as @a[scores={use_potion=4,have_potion=1}] run playsound minecraft:item.shield.break voice @s ~ ~1 ~ 9999 0.5
execute as @a[scores={use_potion=4,have_potion=2..}] run clear @s carrot_on_a_stick{Health_potion:1b,CustomModelData:18} 1
execute as @a[scores={use_potion=4,have_potion=2..}] run item replace entity @s weapon.mainhand with carrot_on_a_stick{Health_potion:1b,CustomModelData:18} 1
execute as @a[scores={use_potion=4}] run scoreboard players set @s use_potion 0

execute as @a[scores={use_potion_cancel=1}] run scoreboard players set @s use_potion 0