# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.data_data set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.flash_crystal.bone.block_display] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.block_display_block_display set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.flash_crystal.bone.block_display2] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.block_display_block_display2 set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.flash_crystal.bone.item_display] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.item_display_item_display set from storage aj:uuid main.out