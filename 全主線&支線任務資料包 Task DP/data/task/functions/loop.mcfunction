execute as @a if score #rescue_statement global.advancements matches 1 run advancement grant @a only task:orantes/main_mission/rescue_statement
execute as @a if score #statement_is_missing global.advancements matches 1 run advancement grant @a only task:orantes/branch_line/statement_is_missing

execute if score #orantes_main story_stage matches 4 run advancement grant @a only task:orantes/branch_line/statement_go_back_to_old_home
schedule function task:loop 1t