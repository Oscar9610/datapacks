# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_leftleg) { transformation: [-0.9941432166307456f,-0.1078977821107641f,0.0061101098723773265f,0.11875f,-0.10156164628020331f,0.9520974334957112f,0.2884366639935615f,0.75f,-0.036939096252200244f,0.2861268001192092f,-0.9574794814624555f,1.4542680739874818e-17f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_rightleg) { transformation: [-0.9928903367881372f,0.11902364654059369f,-0.0014665186392597365f,-0.11875f,0.11313774840398762f,0.9474762717734588f,0.2991463927784232f,0.75f,0.036994986130764754f,0.29685364405788667f,-0.954206101956353f,-1.4542680739874818e-17f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_leftarm) { transformation: [-0.9593755724800204f,-0.2665454194877374f,0.09247729601766723f,0.3125f,-0.2811948082600366f,0.9300586907001869f,-0.23647475903498769f,1.3125f,-0.022978049008442768f,-0.2528722428483608f,-0.9672267769559553f,-0.03819444444444438f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_rightarm) { transformation: [-0.9765874887027206f,0.2067108472588602f,-0.05956091448960258f,-0.3125f,0.2150645797329417f,0.9444839294876816f,-0.24838947941448994f,1.3125f,0.004909526821063196f,-0.2553835009647889f,-0.9668273703104194f,-0.03819444444444446f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_body) { transformation: [-1f,1.0476330880703712e-17f,1.220157543839999e-16f,7.512300966991863e-18f,0f,0.9963342448528998f,-0.08554573357802218f,1.4375f,-1.2246467991473532e-16f,-0.08554573357802218f,-0.9963342448528998f,-0.061342592592592574f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_head) { transformation: [-1f,5.139680840062062e-17f,1.1115739252451217e-16f,1.1339322214327343e-17f,0f,0.9076689915974488f,-0.4196867899904289f,1.4375f,-1.2246467991473532e-16f,-0.4196867899904289f,-0.9076689915974488f,-0.09259259259259257f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] at @s run function animated_java:boss_display/animations/idle/zzz/frames/zzz/5