# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
data modify storage aj:temp args set value {variant:'', animation:'', frame: 0}
$execute store success score #success aj.i run data modify storage aj:temp args set value $(args)
summon minecraft:item_display ~ ~ ~ { Tags:['aj.new','aj.rig_entity','aj.rig_root','aj.boss_display.root'], teleport_duration: 0, interpolation_duration: 1, Passengers:[{id:"minecraft:marker",Tags:["aj.rig_entity","aj.data","aj.boss_display.data"],data:{rigHash:"070d6cd7f7b82c76b56c81a10a6424bde39888d008afe70ceb6fe923c98d2421",locators:{},cameras:{},bones:{data_data:"",bone_leftleg:"",bone_rightleg:"",bone_leftarm:"",bone_rightarm:"",bone_body:"",bone_head:""}}},{Tags:["aj.rig_entity","aj.bone","aj.boss_display.bone","aj.boss_display.bone.leftleg"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":5}},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.boss_display.bone","aj.boss_display.bone.rightleg"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":6}},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.boss_display.bone","aj.boss_display.bone.leftarm"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":7}},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.boss_display.bone","aj.boss_display.bone.rightarm"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":8}},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.boss_display.bone","aj.boss_display.bone.body"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":9}},height:48f,width:48f},{Tags:["aj.rig_entity","aj.bone","aj.boss_display.bone","aj.boss_display.bone.head"],id:"minecraft:item_display",transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0f,0f,0f]},interpolation_duration:1,teleport_duration:0,item_display:"head",item:{id:"minecraft:white_dye",count:1,components:{"minecraft:custom_model_data":10}},height:48f,width:48f},{Tags:["aj.rig_entity"]}], }
execute as @e[type=item_display,tag=aj.new,limit=1,distance=..0.01] run function animated_java:boss_display/zzz/0