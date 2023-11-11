scoreboard players set businessman_from_mars story 11
effect give @a slowness 12 255 true
effect give @a jump_boost 12 128 true
execute in game_map:orantes run tp @a[tag=p1] -375 -58 -637 facing -390 -57 -634
execute in game_map:orantes run tp @a[tag=p2] -375 -58 -639 facing -390 -57 -634
execute in game_map:orantes run tp @a[tag=p3] -375 -58 -641 facing -390 -57 -634
execute in game_map:orantes run tp @a[tag=p4] -375 -58 -635 facing -390 -57 -634
title @a times 10 80 10
title @a title {"text":"\uE000"}
schedule function story:orantes/businessman_from_mars/3 2t