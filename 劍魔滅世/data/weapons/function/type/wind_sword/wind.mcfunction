
# wind
execute anchored eyes run summon item_display ^ ^ ^ {Tags:[wind_sword_skill,Duration,summon],item:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":24}},item_display:"head",teleport_duration:1}
data modify entity @e[tag=summon,limit=1] Rotation set from entity @s Rotation

scoreboard players operation @e[tag=summon,limit=1] id = @s id

# particle
playsound minecraft:entity.wither.shoot master @a ~ ~ ~ 1 1

# reset
tag @e[tag=summon,limit=1] remove summon