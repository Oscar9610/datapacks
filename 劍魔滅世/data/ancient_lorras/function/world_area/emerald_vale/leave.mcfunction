function ancient_lorras:daytime_weather/emerald_vale/adjust_the_time with storage minecraft:temp
gamerule doDaylightCycle true
gamerule doWeatherCycle true

execute in overworld run weather clear


scoreboard players set emerald_vale p1.world_area 0