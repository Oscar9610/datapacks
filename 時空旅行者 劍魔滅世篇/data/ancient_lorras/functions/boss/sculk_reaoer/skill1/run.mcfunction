#吸引
execute as @a[distance=..8] run damage @s 2 explosion by @s
particle dust_color_transition{from_color: [0.0f, 1.0f, 0.0f], scale: 2f, to_color: [0.0f, 1.0f, 1.0f]} ~ ~1 ~ 4 4 4 0 40

particle minecraft:wax_off ~ ~1 ~ 0 0 0 20 4 force
particle minecraft:angry_villager ~ ~1.5 ~ 0.5 0.5 0.5 1 1