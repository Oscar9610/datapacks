execute if entity @s[scores={noob_axe_cd=..0}] if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{noob:2} | minecraft:custom_data~{noob:2b}] run function weapons:type/noob_axe/use

advancement revoke @a only weapons:use/noob_axe