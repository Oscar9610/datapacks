# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.chain_lock.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'chain_lock', 'function_path': 'animated_java:chain_lock/animations/lock/set_frame'}
$execute store result storage aj:temp frame int 1 run scoreboard players set @s aj.lock.frame $(frame)
execute at @s run function animated_java:chain_lock/animations/lock/zzz/set_frame with storage aj:temp