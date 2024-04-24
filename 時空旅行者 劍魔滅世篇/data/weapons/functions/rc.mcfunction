
# 劍
#execute if entity @s[scores={noob_sword_cd=..0},nbt={SelectedItem:{tag:{noob:1b}}}] run function weapons:type/noob_sword/use
#execute if entity @s[scores={wind_sword_cd=..0},nbt={SelectedItem:{tag:{wind_sword:1b}}}] run function weapons:type/wind_sword/use
#execute if entity @s[scores={the_night_cd=..0},nbt={SelectedItem:{tag:{the_night:0b}}}] run function weapons:type/the_night/use

# 鐮刀
#execute if entity @s[scores={noob_sickle_cd=..0},nbt={SelectedItem:{tag:{noob:3b}}}] run function weapons:type/noob_sickle/use

# 斧頭
execute if entity @s[scores={noob_axe_cd=..0}] if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{noob:2}] run function weapons:type/noob_axe/use

execute if entity @s[scores={gravity_axe_cd=..0}] if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{gravity:1}] run function weapons:type/gravity_axe/use

#execute if entity @s[scores={otherworld_dust_star_cd=..0},nbt={SelectedItem:{tag:{dust_star:1b}}}] run function weapons:type/otherworld_dust_star/use

# 雙刀
#execute if entity @s[scores={double_sword_cd=..0},nbt={Inventory:[{Slot:-106b,tag:{double_sword:-1b}}],SelectedItem:{tag:{double_sword:1b}}}] run function weapons:type/double_sword/use

execute if entity @s[scores={double_sword_cd=..0}] if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{double_sword:1}] if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:custom_data~{double_sword:-1}] run function weapons:type/double_sword/use
execute if entity @s[scores={double_sword_cd=..0}] if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{double_sword:-1}] if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:custom_data~{double_sword:1}] run function weapons:type/double_sword/use


execute if entity @s[scores={double_sword_fire_cd=..0}] if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{double_sword:2}] if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:custom_data~{double_sword:-2}] run function weapons:type/double_sword_fire/use
execute if entity @s[scores={double_sword_fire_cd=..0}] if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{double_sword:-2}] if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:custom_data~{double_sword:2}] run function weapons:type/double_sword_fire/use


#execute if entity @s[scores={double_sword_water_cd=..0},nbt={Inventory:[{Slot:-106b,tag:{double_sword:-3b}}],SelectedItem:{tag:{double_sword:3b}}}] run function weapons:type/double_sword_water/use