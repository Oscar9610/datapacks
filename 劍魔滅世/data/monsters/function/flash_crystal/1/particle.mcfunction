scoreboard players add #flash.crystal.temp global.main 3

particle dust{color:[1.0,1.0,1.0],scale:1} ^ ^-0.5 ^5 0 0 0 0 0 force

execute rotated ~3 ~ if score #flash.crystal.temp global.main matches ..360 run function monsters:flash_crystal/1/particle