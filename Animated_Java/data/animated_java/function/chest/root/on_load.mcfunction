# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.chest.root] run return 0
execute on passengers if entity @s[tag=aj.chest.data] unless data entity @s {data:{rigHash: '8d57bdce7ecf40545290a72a55c9c5a75a0ac215478c478787eba292e51d700f'}} on vehicle run function animated_java:chest/root/zzz/0
scoreboard players set @s aj.is_rig_loaded 1