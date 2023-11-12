execute as @a if dimension minecraft:overworld positioned 25 -61 25 unless entity @a[dx=-34,dz=-34,dy=16] run advancement revoke @s only music:mandragora
execute as @a if dimension minecraft:overworld positioned 25 -61 25 if entity @a[dx=-34,dz=-34,dy=16] run advancement grant @s only music:mandragora
execute as @a[tag=!lobby] positioned 25 -61 25 if entity @a[dx=-34,dz=-34,dy=16] run title @s actionbar "音樂名: mandragora 音樂作者: miyolophone"
execute as @a[tag=!lobby] positioned 25 -61 25 if entity @a[dx=-34,dz=-34,dy=16] run scoreboard players set @s loop 3001
execute as @a[scores={loop=1}] positioned 25 -61 25 if entity @a[dx=-34,dz=-34,dy=16] run playsound minecraft:background_music.mandragora record @s 8 -61 8 1.1 1
execute as @a[scores={loop=1}] positioned 25 -61 25 if entity @a[dx=-34,dz=-34,dy=16] run scoreboard players set @s loop 3001
execute as @a[tag=!lobby] positioned 25 -61 25 if entity @a[dx=-34,dz=-34,dy=16] run tag @s add lobby
execute as @a[advancements={music:mandragora=false}] run stopsound @s record minecraft:background_music.mandragora
execute as @a[tag=lobby] positioned 25 -61 25 unless entity @a[dx=-34,dz=-34,dy=16] run tag @s remove lobby
execute as @a positioned 25 -61 25 unless entity @a[dx=-34,dz=-34,dy=16] run scoreboard players set @s loop 0