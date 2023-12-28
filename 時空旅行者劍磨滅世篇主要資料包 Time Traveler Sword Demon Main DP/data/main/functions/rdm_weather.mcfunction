execute store result score #weather .rdm run random value 1..2
execute in minecraft:overworld if score #weather .rdm matches 1 run weather clear
execute in minecraft:overworld if score #weather .rdm matches 2 run weather rain

$schedule function main:weather_tick $(global)