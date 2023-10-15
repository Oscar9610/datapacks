scoreboard objectives add skill_damage dummy "技能傷害"
scoreboard objectives add player_attack dummy "玩家面板攻擊力"
scoreboard objectives add percentage dummy "武器傷害百分比"

#這是武器技能傷害取玩家攻擊力的百分比
#代表著玩家使用武器技能造成的技能傷害會取玩家攻擊力的5倍作為技能造成的傷害
#可以被力量狀態、裝備修飾符、武器修飾符等影響
scoreboard players set yanhuo_sword percentage 500
scoreboard players set yanhuo_sword_dot percentage 200
scoreboard players set noob_sword_1 percentage 200
scoreboard players set #percentage_modification percentage 100