scoreboard objectives add monster.skill.cast.cd dummy "怪物技能目前冷卻"
scoreboard objectives add monster.skill.cast.max_cd dummy "怪物技能冷卻"
scoreboard objectives add monster.skill.casting dummy "怪物技能施法中"
scoreboard objectives add monster.orantes.plain dummy "生怪磚重製"
scoreboard objectives add monster.skill.rdm.skill dummy "隨機放技能"
scoreboard objectives add automations.boss_time dummy "自動化生成BOSS間隔"
scoreboard objectives add automations.boss.count dummy "區域內多少隻BOSS"
scoreboard objectives add monster.skill.mini_boss.storm_keeper.skill1.wind_evil_area dummy "風暴守護者風煞場域間隔"

scoreboard players set #orantes_plain monster.orantes.plain 0

scoreboard players set #automations.orantes.shoadow automations.boss.count 1
scoreboard players set #automations.orantes.shoadow automations.boss_time 0
scoreboard players set #automations.orantes.potion automations.boss.count 1
scoreboard players set #automations.orantes.potion automations.boss_time 0
scoreboard players set #automations.orantes.storm_keeper automations.boss.count 1
scoreboard players set #automations.orantes.storm_keeper automations.boss_time 0
scoreboard players set #automations.orantes.atar automations.boss.count 1
scoreboard players set #automations.orantes.atar automations.boss_time 0