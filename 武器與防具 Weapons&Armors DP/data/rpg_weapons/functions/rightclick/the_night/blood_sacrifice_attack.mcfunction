#偵測是否手持開啟血祭的夜暮 ;觸發回血
effect give @s minecraft:instant_health 1 0
advancement revoke @s only rpg_weapons:the_night
scoreboard players operation @s[nbt={SelectedItem:{tag:{the_night:1b,rarity:3b}}}] the_night_CD -= #1 the_night_CD

execute as @s[nbt={SelectedItem:{tag:{the_night:1b,rarity:4b}}}] store result score the_night .rdm run random value 1..3
execute as @s[nbt={SelectedItem:{tag:{the_night:1b,rarity:4b}}}] run scoreboard players operation @s the_night_CD -= the_night .rdm
advancement revoke @s only rpg_weapons:the_night_attack