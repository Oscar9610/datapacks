# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.boss_display.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'boss_display', 'function_path': 'animated_java:boss_display/apply_default_pose'}
execute on passengers if entity @s[tag=aj.boss_display.bone.leftleg] run data merge entity @s {transformation: [-1f,0f,1.2246467991473532e-16f,0.11875f,0f,1f,0f,0.75f,-1.2246467991473532e-16f,0f,-1f,1.4542680739874818e-17f,0f,0f,0f,1f], start_interpolation: 0}
execute on passengers if entity @s[tag=aj.boss_display.bone.rightleg] run data merge entity @s {transformation: [-1f,0f,1.2246467991473532e-16f,-0.11875f,0f,1f,0f,0.75f,-1.2246467991473532e-16f,0f,-1f,-1.4542680739874818e-17f,0f,0f,0f,1f], start_interpolation: 0}
execute on passengers if entity @s[tag=aj.boss_display.bone.leftarm] run data merge entity @s {transformation: [-1f,0f,1.2246467991473532e-16f,0.3125f,0f,1f,0f,1.375f,-1.2246467991473532e-16f,0f,-1f,3.827021247335479e-17f,0f,0f,0f,1f], start_interpolation: 0}
execute on passengers if entity @s[tag=aj.boss_display.bone.rightarm] run data merge entity @s {transformation: [-1f,0f,1.2246467991473532e-16f,-0.3125f,0f,1f,0f,1.375f,-1.2246467991473532e-16f,0f,-1f,-3.827021247335479e-17f,0f,0f,0f,1f], start_interpolation: 0}
execute on passengers if entity @s[tag=aj.boss_display.bone.body] run data merge entity @s {transformation: [-1f,0f,1.2246467991473532e-16f,0f,0f,1f,0f,1.5f,-1.2246467991473532e-16f,0f,-1f,0f,0f,0f,0f,1f], start_interpolation: 0}
execute on passengers if entity @s[tag=aj.boss_display.bone.head] run data merge entity @s {transformation: [-1f,0f,1.2246467991473532e-16f,0f,0f,1f,0f,1.5f,-1.2246467991473532e-16f,0f,-1f,0f,0f,0f,0f,1f], start_interpolation: 0}