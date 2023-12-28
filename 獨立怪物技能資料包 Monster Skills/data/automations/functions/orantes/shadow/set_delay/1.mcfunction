scoreboard players set #automations.orantes.shoadow automations.boss_time 100
execute if entity @a[advancements={automations:kill_boss/orantes/1=true}] if score #global core_stage matches 1 if score kill_shadow core_stage matches 0 run scoreboard players set kill_shadow core_stage 1
function story:orantes/main_line/core/core_stage
advancement revoke @a only automations:kill_boss/orantes/1