execute as @e[type=minecraft:interaction,tag=main_line.statement_grandpa.interaction] if data entity @s interaction.timestamp if score statement_is_missing story matches 0 run function story:orantes/main_line/statement_is_missing/start
execute as @e[type=minecraft:interaction,tag=main_line.statement_grandpa.interaction] if data entity @s interaction.timestamp if score statement_is_missing story matches 1..6 run function story:orantes/main_line/statement_is_missing/1

execute as @e[type=minecraft:interaction,tag=main_line.statement_grandpa.interaction] if data entity @s interaction.timestamp run data remove entity @s interaction
schedule function interaction:statement_grandpa 1t