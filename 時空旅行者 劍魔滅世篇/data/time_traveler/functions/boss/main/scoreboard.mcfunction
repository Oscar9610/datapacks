scoreboard objectives add boss.skill.cast.cd dummy "boss技能目前冷卻"
scoreboard objectives add boss.skill.cast.max_cd dummy "boss技能冷卻"
scoreboard objectives add boss.skill.casting dummy "boss技能施法中"
scoreboard objectives add boss.skill.rdm.skill dummy "隨機放技能"
scoreboard objectives add global.boss.health dummy "全局 - BOSS初始血量"
scoreboard objectives add storm_keeper_time dummy "風暴守護者既能釋放迴圈計時"
scoreboard objectives add automations.boss_time dummy "自動化生成BOSS間隔"
scoreboard objectives add automations.boss.count dummy "區域內多少隻BOSS"
#=====================================================================================

##display 中文翻譯
scoreboard players display name .shadow global.monsters.health "魅影BOSS"
scoreboard players display name .potion global.monsters.health "毒霧BOSS"
scoreboard players display name .storm_keeper global.monsters.health "毒霧BOSS"
scoreboard players display name .atar global.monsters.health "水鏡之光BOSS"
#=====================================================================================

##設值

##世界等級
scoreboard players set .world_level_ratio global.main 10

##世界等級引響BOSS最大血量(BOSS最初血量 *= 世界等級)

##設置伏聆BOSS 的最初血量
scoreboard players set .shadow global.boss.health 300
scoreboard players set .potion global.boss.health 300
scoreboard players set .storm_keeper global.boss.health 300
scoreboard players set .atar global.boss.health 300
##風暴守護者既能釋放迴圈計時

scoreboard players set skill1 storm_keeper_time 0
scoreboard players set skill2 storm_keeper_time 0
scoreboard players set skill3 storm_keeper_time 0

##生成間隔
scoreboard players set #automations.orantes.shoadow automations.boss.count 1
scoreboard players set #automations.orantes.shoadow automations.boss_time 0
scoreboard players set #automations.orantes.potion automations.boss.count 1
scoreboard players set #automations.orantes.potion automations.boss_time 0
scoreboard players set #automations.orantes.storm_keeper automations.boss.count 1
scoreboard players set #automations.orantes.storm_keeper automations.boss_time 0
scoreboard players set #automations.orantes.atar automations.boss.count 1
scoreboard players set #automations.orantes.atar automations.boss_time 0