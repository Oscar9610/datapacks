#劇情、事件用
scoreboard objectives add rotas.story dummy "[時空之境] 劇情"
scoreboard objectives add rotas.global.main dummy "[時空之境] 主要全局"
scoreboard objectives add rotas.rdm dummy "[時空之境] 隨機"
scoreboard objectives add rotas.fx dummy "[時空之境] 特效專用"
scoreboard objectives add portal.clock.fx dummy "[時空之境] 特效專用2"

scoreboard players set 40 rotas.fx 40

# 時空之境 怪物波次
scoreboard objectives add rotas.remaining_monster dummy "[時空之境] 怪物波次剩餘怪物數量"
scoreboard objectives add rotas.target_wave dummy "[時空之境] 怪物波次目標"
scoreboard objectives add rotas.kill dummy "[時空之境] 已獲得分數"
scoreboard objectives add rotas.monster_wave dummy "[時空之境] 怪物波次"

#祝福
scoreboard objectives add bless.wts.cd dummy "[時空之境] 時間停刻之時CD"
scoreboard objectives add bless.wts.voice dummy "[時空之境] 時間停刻之時音效"
scoreboard objectives add bless.wts.fx dummy "[時空之境] 時間停刻之時特效"

#BOSS
scoreboard objectives add rotas.boss.infinite_abyss.skill1 dummy "[時空之境] 無盡水淵 技能1次數"
scoreboard objectives add rotas.boss.infinite_abyss.fx dummy "[時空之境] 無盡水淵 技能1特效"

scoreboard players set @a bless.wts.cd 0

scoreboard players display name .asker.1 rotas.story "[時空之境開場白]"

scoreboard players add #asker.1.spawn.temp rotas.global.main 0
scoreboard players add #asker.2.spawn.temp rotas.global.main 0