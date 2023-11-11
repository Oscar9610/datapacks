tellraw @p ["",{"text":"變形異獸","color":"white"},{"text":"已載入完成","color":"green"}]

scoreboard objectives add rightclick minecraft.used:minecraft.carrot_on_a_stick "右鍵偵測"
scoreboard objectives add cd dummy "cd"
scoreboard objectives add type dummy "型態"


scoreboard players set @a rightclick 0
scoreboard players set @a cd 15
scoreboard players set 1 cd -1
scoreboard players set @a type 1

schedule function text:cd 1s