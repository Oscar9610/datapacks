# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.test.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'test', 'function_path': 'animated_java:test/variants/default/apply'}
execute on passengers if entity @s[tag=aj.test.bone.bone2] run function animated_java:test/variants/default/zzz/0
execute on passengers if entity @s[tag=aj.test.bone.bone3] run function animated_java:test/variants/default/zzz/1
execute on passengers if entity @s[tag=aj.test.bone.bone] run function animated_java:test/variants/default/zzz/2