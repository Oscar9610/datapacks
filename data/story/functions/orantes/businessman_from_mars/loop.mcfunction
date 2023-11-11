execute positioned -723 -59 -173 in game_map:orantes as @a[tag=p1,distance=..20] at @s run advancement grant @a only story:businessman_from_mars/dataction
execute positioned -723 -59 -173 in game_map:orantes as @a[tag=p1,distance=..20] at @s run spawnpoint @a -712 -58 -159

execute positioned -723 -59 -173 in game_map:orantes as @a[tag=!businessman_from_mars_require,tag=!businessman_from_mars_3,tag=businessman_from_mars_tag,tag=p1,distance=..8] at @s run advancement grant @a only story:businessman_from_mars/1
execute positioned -723 -59 -173 in game_map:orantes as @a[tag=!businessman_from_mars_require,tag=!businessman_from_mars_3,tag=businessman_from_mars_tag,tag=p1,distance=8..,tag=businessman_from_mars] at @s run advancement revoke @a only story:businessman_from_mars/1
execute positioned -723 -59 -173 in game_map:orantes as @a[tag=!businessman_from_mars_require,tag=!businessman_from_mars_3,tag=businessman_from_mars_tag,tag=p1,distance=8..,tag=businessman_from_mars] at @s run tag @a[tag=p1] remove businessman_from_mars

execute positioned -390 -58 -638 in game_map:orantes as @a[tag=businessman_from_mars_require,tag=p1,distance=..18] at @s run advancement grant @a only story:businessman_from_mars/2
execute positioned -390 -58 -638 in game_map:orantes as @a[tag=businessman_from_mars_require,tag=p1,distance=18..,tag=businessman_from_mars_2] at @s run advancement revoke @a only story:businessman_from_mars/2
execute positioned -390 -58 -638 in game_map:orantes as @a[tag=businessman_from_mars_require,tag=p1,distance=18..,tag=businessman_from_mars_2] at @s run tag @a[tag=p1] remove businessman_from_mars_2

execute positioned -723 -59 -173 in game_map:orantes as @a[tag=businessman_from_mars_3,tag=p1,distance=..8] at @s run advancement grant @a only story:businessman_from_mars/3