
# block
fill -71 74 14 -73 77 14 air replace minecraft:nether_portal

# close
scoreboard players set orantes.rotas.open global.main 0

# entity
kill @e[tag=rotas.lock]
kill @e[tag=rotas.spin_fx]
kill @e[tag=rotas.vspin_fx]
function rotas:fx/tp_door/idle/clear

advancement revoke @a only rotas:in_orantes