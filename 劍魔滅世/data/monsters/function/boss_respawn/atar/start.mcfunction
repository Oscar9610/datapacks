
# 重生
scoreboard players operation #record.atar boss.respawn.cd = #current.atar boss.respawn.cd
execute store result score #current.atar boss.respawn.cd if entity @a[distance=..40]
execute unless entity @e[tag=atar,limit=1] if score #current.atar boss.respawn.cd matches 1.. if score #record.atar boss.respawn.cd matches 0 unless score orantes.atar boss.respawn.cd matches 1.. run schedule function monsters:summon/atar 1s