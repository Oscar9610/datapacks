
# scoreboard
scoreboard objectives add particle.space_rupture dummy
scoreboard players set 2 particle.space_rupture 2
scoreboard players set 4 particle.space_rupture 4

scoreboard objectives add bolt dummy
scoreboard objectives add particle.lightning.continuous dummy

execute unless entity @e[tag=bolt_dir1] run summon marker 0 0 0 {Tags:["bolt_dir1","bolt_dir"]}
execute unless entity @e[tag=bolt_dir2] run summon marker 0 0 0 {Tags:["bolt_dir2","bolt_dir"]}
execute unless entity @e[tag=bolt_dir3] run summon marker 0 0 0 {Tags:["bolt_dir3","bolt_dir"]}
execute unless entity @e[tag=bolt_dir4] run summon marker 0 0 0 {Tags:["bolt_dir4","bolt_dir"]}
execute unless entity @e[tag=bolt_dir5] run summon marker 0 0 0 {Tags:["bolt_dir5","bolt_dir"]}
execute unless entity @e[tag=bolt_dir6] run summon marker 0 0 0 {Tags:["bolt_dir6","bolt_dir"]}
execute unless entity @e[tag=bolt_dir7] run summon marker 0 0 0 {Tags:["bolt_dir7","bolt_dir"]}
execute unless entity @e[tag=bolt_dir8] run summon marker 0 0 0 {Tags:["bolt_dir8","bolt_dir"]}

schedule function particle:lightning/continuous 0.5s