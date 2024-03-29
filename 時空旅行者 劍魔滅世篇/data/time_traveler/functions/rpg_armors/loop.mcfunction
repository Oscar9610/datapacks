execute as @a[predicate=time_traveler:rpg_armors/noob_armors/4] run advancement grant @s only time_traveler:rpg_armors/noob_armors/eqipment
execute as @a[predicate=!time_traveler:rpg_armors/noob_armors/4] run advancement grant @s only time_traveler:rpg_armors/noob_armors/take_off

execute as @a[predicate=time_traveler:rpg_armors/health_armors/4] run advancement grant @s only time_traveler:rpg_armors/health_armors/eqipment
execute as @a[predicate=!time_traveler:rpg_armors/health_armors/4] run advancement grant @s only time_traveler:rpg_armors/health_armors/take_off

execute as @a[predicate=time_traveler:rpg_armors/resistance_armors/2] run advancement grant @s only time_traveler:rpg_armors/resistance_armors/2/eqipment
execute as @a[predicate=!time_traveler:rpg_armors/resistance_armors/2] run advancement grant @s only time_traveler:rpg_armors/resistance_armors/2/take_off

execute as @a[predicate=time_traveler:rpg_armors/resistance_armors/4] run advancement grant @s only time_traveler:rpg_armors/resistance_armors/4/eqipment
execute as @a[predicate=time_traveler:rpg_armors/resistance_armors/4] run advancement revoke @s only time_traveler:rpg_armors/resistance_armors/4/take_off
execute as @a[predicate=!time_traveler:rpg_armors/resistance_armors/4] run advancement grant @s only time_traveler:rpg_armors/resistance_armors/4/take_off
execute as @a[predicate=!time_traveler:rpg_armors/resistance_armors/4] run advancement revoke @s only time_traveler:rpg_armors/resistance_armors/4/eqipment

#重製死亡偵測
execute as @a[scores={player_death=1..}] run function time_traveler:rpg_armors/reload_rpg_armor_effect

scoreboard players set @a[scores={player_death=1..}] player_death 0