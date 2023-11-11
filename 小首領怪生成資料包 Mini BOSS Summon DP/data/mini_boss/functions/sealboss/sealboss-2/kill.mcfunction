kill @e[tag=poison_2]
kill @e[tag=poison_2_skill-2_damage]
kill @e[tag=poison_2_skill-1_damage]
kill @e[tag=poison_2_skill-2]
bossbar remove minecraft:poison_2_sealboos-2
scoreboard players set poison_2 mini_boss_respawn_timer 300
tag @a remove poison_spawn
advancement revoke @a only mini_boss:kill_poison_2