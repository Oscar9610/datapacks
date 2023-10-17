#所有武器CD計時器1s
scoreboard players remove @a[scores={yanhuo_sword_cd=1..}] yanhuo_sword_cd 1
scoreboard players remove @a[scores={noob_sword_cd=1..}] noob_sword_cd 1
scoreboard players remove @a[scores={noob_axe_cd=1..}] noob_axe_cd 1
scoreboard players remove @a[scores={wind_sword_cd=1..}] wind_sword_cd 1

#飛船內部大廳音樂Loop
scoreboard players remove @a[scores={abstract_i_wrote_you_a_letter_loop=1..}] abstract_i_wrote_you_a_letter_loop 1
schedule function main:timer 1s