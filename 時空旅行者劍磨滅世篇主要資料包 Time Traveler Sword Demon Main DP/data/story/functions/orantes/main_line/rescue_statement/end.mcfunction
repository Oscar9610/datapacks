tellraw @a[tag=statement_walk] {"text":"【目標】沿著陳述路線找到陳述","color":"gold"}
scoreboard players set #rescue_statement global.advancements 1
tag @a remove statement_walk
scoreboard players set #orantes_main story_stage 7