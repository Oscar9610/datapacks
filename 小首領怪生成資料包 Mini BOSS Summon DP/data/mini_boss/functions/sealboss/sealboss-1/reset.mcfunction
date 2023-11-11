kill @e[tag=poison_1]
kill @e[tag=poison_1_skill-2_damage]
kill @e[tag=poison_1_skill-1_damage]
kill @e[tag=poison_1_skill-2]
bossbar remove minecraft:poison_1_sealboos-1
scoreboard players set poison_1 mini_boss_respawn_timer 0
tag @a remove poison_spawn
advancement revoke @a only mini_boss:kill_poison