# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.flash_crystal.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'flash_crystal', 'function_path': 'animated_java:flash_crystal/apply_default_pose'}
execute on passengers if entity @s[tag=aj.flash_crystal.bone.block_display] run data merge entity @s {transformation: [-1f,0f,1.2246467991473532e-16f,0.49999999999999994f,0f,0.375f,0f,-0.25f,-1.2246467991473532e-16f,0f,-1f,0.5000000000000001f,0f,0f,0f,1f], start_interpolation: 0}
execute on passengers if entity @s[tag=aj.flash_crystal.bone.block_display2] run data merge entity @s {transformation: [-1f,0f,1.2246467991473532e-16f,0.49999999999999994f,0f,0.375f,0f,-1.875f,-1.2246467991473532e-16f,0f,-1f,0.5000000000000001f,0f,0f,0f,1f], start_interpolation: 0}
execute on passengers if entity @s[tag=aj.flash_crystal.bone.item_display] run data merge entity @s {transformation: [-1f,0f,1.2246467991473532e-16f,0f,0f,1f,0f,-0.875f,-1.2246467991473532e-16f,0f,-1f,0f,0f,0f,0f,1f], start_interpolation: 0}