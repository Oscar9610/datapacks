# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
scoreboard objectives add aj.lock.frame dummy
scoreboard objectives add aj.unlock.frame dummy
execute as @e[type=item_display,tag=aj.chain_lock.root] unless score @s aj.is_rig_loaded matches 1 at @s run function animated_java:chain_lock/root/on_load