# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.su_boss.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'su_boss', 'function_path': 'animated_java:su_boss/variants/default/apply'}
execute on passengers if entity @s[tag=aj.su_boss.bone.leftleg] run function animated_java:su_boss/variants/default/zzz/0
execute on passengers if entity @s[tag=aj.su_boss.bone.rightleg] run function animated_java:su_boss/variants/default/zzz/1
execute on passengers if entity @s[tag=aj.su_boss.bone.leftarm] run function animated_java:su_boss/variants/default/zzz/2
execute on passengers if entity @s[tag=aj.su_boss.bone.rightarm] run function animated_java:su_boss/variants/default/zzz/3
execute on passengers if entity @s[tag=aj.su_boss.bone.body] run function animated_java:su_boss/variants/default/zzz/4
execute on passengers if entity @s[tag=aj.su_boss.bone.head] run function animated_java:su_boss/variants/default/zzz/5