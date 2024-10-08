execute as @a[gamemode=!creative,gamemode=!spectator,scores={disable.airborne=0}] at @s unless dimension game_map:realm_of_time_and_space run function airborne:fly_mode/loop

scoreboard players remove @a[scores={disable.airborne=1..}] disable.airborne 1

item replace entity @a[scores={use.firework_rocket=1..}] weapon.offhand with firework_rocket[max_stack_size=99,fireworks={flight_duration:3}] 1
scoreboard players set @a[scores={use.firework_rocket=1..}] use.firework_rocket 0

execute as @a store result score @s player.pos.y run data get entity @s Pos[1]

title @a[scores={player.pos.y=310..320},advancements={airborne:fly_mode/true=true}] actionbar {"text": "小心別飛太高！高度超過320會導致鞘翅失效！","color":"red"}