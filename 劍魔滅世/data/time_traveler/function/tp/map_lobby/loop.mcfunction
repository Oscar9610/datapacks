# 魅影洞穴
execute in game_map:orantes positioned -122 63 95 as @a[dz=8,dx=4] if score .main_line orantes.story matches ..98 run playsound minecraft:voice.paimon voice @s ~ ~1 ~ 9999 1
execute in game_map:orantes positioned -122 63 95 as @a[dz=8,dx=4] if score .main_line orantes.story matches ..98 run title @s title {"text":"\uE002"}
execute in game_map:orantes positioned -122 63 95 as @a[dz=8,dx=4] if score .main_line orantes.story matches ..98 run title @s times 0 20 20
execute in game_map:orantes positioned -122 63 95 as @a[dz=8,dx=4] if score .main_line orantes.story matches ..98 run tellraw @s [{"text":"［希爾］前面的區域，以後再來探索吧！"}]
execute in game_map:orantes positioned -122 63 95 as @a[dz=8,dx=4] if score .main_line orantes.story matches ..98 run scoreboard players set #paimon global.advancements 1
execute in game_map:orantes positioned -122 63 95 as @a[dz=8,dx=4] if score .main_line orantes.story matches ..98 run tp @s -117 64 81 15 5
execute in game_map:orantes positioned -122 63 95 as @a[dz=8,dx=4] in game_map:shadow_arena if score .main_line orantes.story matches 98.. run function monsters:boss_respawn/shadow/start

# 毒霧洞穴
execute in game_map:orantes positioned -114 64 -96 as @a[dz=-10,dx=10] if score .main_line orantes.story matches ..98 run playsound minecraft:voice.paimon voice @s ~ ~1 ~ 9999 1
execute in game_map:orantes positioned -114 64 -96 as @a[dz=-10,dx=10] if score .main_line orantes.story matches ..98 run title @s title {"text":"\uE002"}
execute in game_map:orantes positioned -114 64 -96 as @a[dz=-10,dx=10] if score .main_line orantes.story matches ..98 run title @s times 0 20 20
execute in game_map:orantes positioned -114 64 -96 as @a[dz=-10,dx=10] if score .main_line orantes.story matches ..98 run tellraw @s [{"text":"［希爾］前面的區域，以後再來探索吧！"}]
execute in game_map:orantes positioned -114 64 -96 as @a[dz=-10,dx=10] if score .main_line orantes.story matches ..98 run scoreboard players set #paimon global.advancements 1
execute in game_map:orantes positioned -114 64 -96 as @a[dz=-10,dx=10] if score .main_line orantes.story matches ..98 run tp @s -116 63 -115 -30 0
execute in game_map:orantes positioned -114 64 -96 as @a[dz=-10,dx=10] in game_map:poison_arena if score .main_line orantes.story matches 98.. run function monsters:boss_respawn/poison/start

# 風暴洞穴
execute in game_map:orantes positioned 124 56 73 as @a[distance=..5] if score .main_line orantes.story matches ..98 run playsound minecraft:voice.paimon voice @s ~ ~1 ~ 9999 1
execute in game_map:orantes positioned 124 56 73 as @a[distance=..5] if score .main_line orantes.story matches ..98 run title @s title {"text":"\uE002"}
execute in game_map:orantes positioned 124 56 73 as @a[distance=..5] if score .main_line orantes.story matches ..98 run title @s times 0 20 20
execute in game_map:orantes positioned 124 56 73 as @a[distance=..5] if score .main_line orantes.story matches ..98 run tellraw @s [{"text":"［希爾］前面的區域，以後再來探索吧！"}]
execute in game_map:orantes positioned 124 56 73 as @a[distance=..5] if score .main_line orantes.story matches ..98 run scoreboard players set #paimon global.advancements 1
execute in game_map:orantes positioned 124 56 73 as @a[distance=..5] if score .main_line orantes.story matches ..98 run tp @s 130 62 68 -125 -5
execute in game_map:orantes positioned 76 37 95 as @a[distance=..60] if score .main_line orantes.story matches 98.. run function monsters:boss_respawn/storm/start

# 試煉之地
execute in game_map:orantes positioned 11 62 -125 as @a[distance=..40] if score .main_line orantes.story matches ..113 run playsound minecraft:voice.paimon voice @s ~ ~1 ~ 9999 1
execute in game_map:orantes positioned 11 62 -125 as @a[distance=..40] if score .main_line orantes.story matches ..113 run title @s title {"text":"\uE002"}
execute in game_map:orantes positioned 11 62 -125 as @a[distance=..40] if score .main_line orantes.story matches ..113 run title @s times 0 20 20
execute in game_map:orantes positioned 11 62 -125 as @a[distance=..40] if score .main_line orantes.story matches ..113 run tellraw @s [{"text":"［希爾］前面的區域，以後再來探索吧！"}]
execute in game_map:orantes positioned 11 62 -125 as @a[distance=..40] if score .main_line orantes.story matches ..113 run scoreboard players set #paimon global.advancements 1
execute in game_map:orantes positioned 11 62 -125 as @a[distance=..40] if score .main_line orantes.story matches ..113 run tp @s 69 63 -120 90 0
execute in game_map:orantes positioned 11 62 -125 as @a[distance=..50] if score .main_line orantes.story matches 113.. run function monsters:boss_respawn/atar/start

schedule function time_traveler:tp/map_lobby/loop 1t