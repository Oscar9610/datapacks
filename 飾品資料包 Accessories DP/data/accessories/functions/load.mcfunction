scoreboard objectives add time_accessories_effect dummy
scoreboard objectives add time_accessories_cd dummy

scoreboard players set @a time_accessories_effect 0
scoreboard players set @a time_accessories_cd 0
kill @e[tag=time_accessories_effect,type=area_effect_cloud]