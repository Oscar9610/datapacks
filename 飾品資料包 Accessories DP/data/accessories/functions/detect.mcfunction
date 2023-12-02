#時間停刻之時(時間套)飾品循環偵測
function accessories:time_accessories/loop
execute as @a at @s if entity @s[scores={shift=1..}] run scoreboard players set @s shift 0