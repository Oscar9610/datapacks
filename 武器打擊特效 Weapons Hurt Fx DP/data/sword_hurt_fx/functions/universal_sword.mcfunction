execute store result score universal_sword rdm run random value 1..4
execute as @e[type=!player,nbt={HurtTime:10s}] at @s if score universal_sword rdm matches 1 run playsound minecraft:item.trident.throw voice @a ~ ~1 ~ 1 0.917387 1
execute as @e[type=!player,nbt={HurtTime:10s}] at @s if score universal_sword rdm matches 2 run playsound minecraft:item.trident.throw voice @a ~ ~1 ~ 1 0.840896 1
execute as @e[type=!player,nbt={HurtTime:10s}] at @s if score universal_sword rdm matches 2 run playsound minecraft:item.shield.break voice @a ~ ~1 ~ 1 0.890899 1
execute as @e[type=!player,nbt={HurtTime:10s}] at @s if score universal_sword rdm matches 3 run playsound minecraft:entity.zombie.attack_iron_door voice @a ~ ~1 ~ 1 0.943874 1
execute as @e[type=!player,nbt={HurtTime:10s}] at @s if score universal_sword rdm matches 3 run playsound minecraft:item.trident.riptide_3 voice @a ~ ~1 ~ 2 1.059463 1
execute as @e[type=!player,nbt={HurtTime:10s}] at @s if score universal_sword rdm matches 4 run playsound minecraft:entity.zombie.attack_wooden_door voice @a ~ ~1 ~ 0.5 0.667420 1
execute as @e[type=!player,nbt={HurtTime:10s}] at @s if score universal_sword rdm matches 4 run playsound minecraft:item.trident.throw voice @a ~ ~1 ~ 1 1 1
execute as @e[type=!player,nbt={HurtTime:10s}] at @s if score universal_sword rdm matches 4 run playsound minecraft:item.trident.riptide_3 voice @a ~ ~1 ~ 1 1 1
execute as @e[type=!player,nbt={HurtTime:10s}] at @s run particle minecraft:end_rod ~ ~1.5 ~ 0 0 0 0.1 10 normal @a