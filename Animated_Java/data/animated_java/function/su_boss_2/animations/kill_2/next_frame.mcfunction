# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.su_boss_2.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'su_boss_2', 'function_path': 'animated_java:su_boss_2/animations/kill_2/next_frame'}
execute if score @s aj.kill_2.frame matches 41.. run scoreboard players set @s aj.kill_2.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.kill_2.frame
execute at @s run function animated_java:su_boss_2/animations/kill_2/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.kill_2.frame 1