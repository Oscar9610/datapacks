# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
data modify storage aj:temp args set value {variant:'', animation:'', frame: 0}
$execute store success score #success aj.i run data modify storage aj:temp args set value $(args)
summon minecraft:item_display ~ ~ ~ { Tags:['aj.new','aj.rig_entity','aj.rig_root','aj.flash_crystal.root'], teleport_duration: 0, interpolation_duration: 1, Passengers:[{id:"minecraft:marker",Tags:["aj.rig_entity","aj.data","aj.flash_crystal.data"],data:{rigHash:"69262c02d341b15f1e943d90cb6d0f5b0868c7d552371ea985d052ca42fc2c5c",locators:{},cameras:{},bones:{data_data:"",block_display_block_display:"",block_display_block_display2:"",item_display_item_display:""}}},{Tags:["aj.rig_entity","aj.bone","aj.flash_crystal.bone","aj.flash_crystal.bone.block_display"],id:"minecraft:block_display",block_state:{Name:"lodestone",Properties:{}}},{Tags:["aj.rig_entity","aj.bone","aj.flash_crystal.bone","aj.flash_crystal.bone.block_display2"],id:"minecraft:block_display",block_state:{Name:"lodestone",Properties:{}}},{Tags:["aj.rig_entity"]},{Tags:["aj.rig_entity","aj.bone","aj.flash_crystal.bone","aj.flash_crystal.bone.item_display"],id:"minecraft:item_display",item:{id:"end_crystal",count:1}},{Tags:["aj.rig_entity"]},{Tags:["aj.rig_entity"]}], }
execute as @e[type=item_display,tag=aj.new,limit=1,distance=..0.01] run function animated_java:flash_crystal/zzz/0