tag @s remove jump
summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:0}
damage @a[distance=..3,limit=1] 3 minecraft:falling_block
summon area_effect_cloud ~ ~ ~ {Tags:["poison_1_skill-1_damage"],Duration:60}