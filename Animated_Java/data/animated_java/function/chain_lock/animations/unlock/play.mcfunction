# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.chain_lock.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'chain_lock', 'function_path': 'animated_java:chain_lock/animations/unlock/play'}
tag @s add aj.chain_lock.animation.unlock.playing
scoreboard players set @s aj.unlock.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:chain_lock/animations/unlock/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only