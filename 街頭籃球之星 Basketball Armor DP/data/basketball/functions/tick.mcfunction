
playsound minecraft:item.trident.riptide_1 voice @s ~ ~1 ~ 99999 1.25

execute as @a[scores={dodge=1..}] at @s run particle dust 1 1 1 1 ~ ~1 ~ 0.25 0.5 0.25 0 20 force

execute as @a[scores={double_jump=1..}] at @s run particle dust 1 1 1 1 ~ ~1 ~ 0.25 0.5 0.25 0 20 force

scoreboard players remove @a[scores={dodge=-9..}] dodge 1
scoreboard players remove @a[scores={double_jump=-9..}] double_jump 1

execute as @a[predicate=basketball:is_sneaking,scores={dodge=-10},nbt={OnGround:1b}] run function basketball:_dodge_run_
execute as @a[predicate=basketball:is_sneaking,scores={double_jump=-10},nbt={OnGround:0b}] run function basketball:_double_jump_

effect clear @a[scores={dodge=1}] speed
effect clear @a[scores={dodge=1}] resistance
effect clear @a[scores={double_jump=6}] levitation
effect clear @a[scores={dodge=7}] levitation

execute as @a[predicate=basketball:is_sneaking,scores={double_jump=-10},nbt={OnGround:1b}] run scoreboard players set @s double_jump 8