# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.chest.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'chest', 'function_path': 'animated_java:chest/animations/open/next_frame'}
execute if score @s aj.open.frame matches 26.. run scoreboard players set @s aj.open.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.open.frame
execute at @s run function animated_java:chest/animations/open/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.open.frame 1