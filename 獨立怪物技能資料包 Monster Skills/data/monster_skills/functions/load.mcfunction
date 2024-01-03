function monster_skills:scoreboard
execute if entity @e[tag=potion_boss] run schedule function monster_skills:monster/boss/shadow/loop 1t
execute if entity @e[tag=potion_boss] run schedule function monster_skills:monster/boss/potion/skill1/jump_detect 1t
schedule function monster_skills:monster/boss/potion/loop 1t
schedule function monster_skills:timer 1s
schedule function automations:orantes/potion/set_delay/loop 1t
schedule function automations:orantes/storm_keeper/set_delay/loop 1t
schedule function automations:orantes/atar/set_delay/loop 1t
schedule function monster_skills:monster/mini_boss/storm_keeper/loop 1t