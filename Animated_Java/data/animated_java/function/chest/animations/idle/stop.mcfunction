# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.chest.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'chest', 'function_path': 'animated_java:chest/animations/idle/stop'}
tag @s remove aj.chest.animation.idle.playing
scoreboard players set @s aj.idle.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:chest/animations/idle/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only