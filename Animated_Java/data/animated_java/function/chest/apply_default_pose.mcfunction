# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.chest.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'chest', 'function_path': 'animated_java:chest/apply_default_pose'}
execute on passengers if entity @s[tag=aj.chest.bone.group] run data merge entity @s {transformation: [-1f,0f,1.2246467991473532e-16f,5.740531871003219e-17f,0f,1f,0f,0.6875f,-1.2246467991473532e-16f,0f,-1f,-0.46875f,0f,0f,0f,1f], start_interpolation: 0}
execute on passengers if entity @s[tag=aj.chest.bone.group2] run data merge entity @s {transformation: [-1f,0f,1.2246467991473532e-16f,0f,0f,1f,0f,0.5f,-1.2246467991473532e-16f,0f,-1f,0f,0f,0f,0f,1f], start_interpolation: 0}