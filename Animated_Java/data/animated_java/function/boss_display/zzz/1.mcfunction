# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.data_data set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.boss_display.bone.leftleg] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_leftleg set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.boss_display.bone.rightleg] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_rightleg set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.boss_display.bone.leftarm] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_leftarm set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.boss_display.bone.rightarm] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_rightarm set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.boss_display.bone.body] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_body set from storage aj:uuid main.out
execute on vehicle on passengers if entity @s[tag=aj.boss_display.bone.head] run function animated_java:global/internal/gu/convert_uuid_array_to_string with entity @s
data modify entity @s data.bones.bone_head set from storage aj:uuid main.out