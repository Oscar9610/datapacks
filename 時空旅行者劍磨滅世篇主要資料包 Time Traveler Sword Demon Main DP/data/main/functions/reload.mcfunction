#重製全部劇情的記分板
scoreboard players set worldtree story 0
scoreboard players set spaceship_plain story 0
scoreboard players set worldtree_title story 0
scoreboard players set spaceship_plain_2 story 0
scoreboard players set statement_is_missing story 0
scoreboard players set orantes story 0
scoreboard players set #otto story 0
scoreboard players set #global core_stage 0
scoreboard players set kill_potion core_stage 0
scoreboard players set kill_shadow core_stage 0
scoreboard players set #book_1 story 0
scoreboard players set #book_2 story 0
scoreboard players set #lost_guardian_task story 0
scoreboard players set #aldon story 0
scoreboard players set #bellows story 0
scoreboard players set lost_guardian story 0
scoreboard players set #orantes_main story_stage 0
scoreboard players set #businessman_from_mars story_stage 0
scoreboard players set #statement_is_missing story_stage 0
scoreboard players set #lost_guardian global.advancements 0
scoreboard players set #lost_guardian story_stage 0
scoreboard players set #rescue_statement global.advancements 0
scoreboard players set #statement_go_back_to_old_home global.advancements 0
scoreboard players set #statement_is_missing global.advancements 0
scoreboard players set #go_orantes_city global.advancements 0

xp set @a 0 levels
xp set @a 0 points

#重製所有偵測事件專用的進度(advancement)
advancement revoke @a only story:orantes_start
advancement revoke @a only story:traded_rpg_weapons
advancement revoke @a only task:orantes/main_mission/rescue_statement
advancement revoke @a only task:orantes/branch_line/statement_is_missing
advancement revoke @a only task:orantes/branch_line/statement_go_back_to_old_home
advancement revoke @a only task:orantes/main_mission/go_orantes_city
advancement revoke @a only task:orantes/branch_line/lost_guardian/1
advancement revoke @a only task:orantes/branch_line/lost_guardian/2
advancement revoke @a only advancements:chicken
advancement revoke @a only advancements:secretly_publicize

tag @a remove businessman_from_mars
tag @a remove businessman_from_mars_require
tag @a remove businessman_from_mars_tag
tag @a remove businessman_from_mars_2