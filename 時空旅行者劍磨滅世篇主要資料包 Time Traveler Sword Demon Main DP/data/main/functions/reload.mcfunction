#重製全部劇情的記分板
scoreboard players set worldtree story 0
scoreboard players set spaceship_plain story 0
scoreboard players set worldtree_title story 0
scoreboard players set spaceship_plain_2 story 0
scoreboard players set statement_is_missing story 0
scoreboard players set #orantes_main story_stage 0
scoreboard players set #businessman_from_mars story_stage 0
scoreboard players set #statement_is_missing story_stage 0
xp set @a 0 levels
xp set @a 0 points

#重製所有偵測事件專用的進度(advancement)
advancement revoke @a only story:orantes_add
advancement revoke @a only story:traded_rpg_weapons
advancement revoke @a only story:help_child
advancement revoke @a only story:businessman_from_mars/dataction
advancement revoke @a only story:businessman_from_mars/1
advancement revoke @a only story:statement_go_back_to_old_home/detection
advancement revoke @a only story:businessman_from_mars/2
advancement revoke @a only story:businessman_from_mars/3
advancement revoke @a only story:orantes_start
advancement revoke @a only task:orantes/branch_line/statement_is_missing

advancement revoke @a only advancements:chicken

tag @a remove businessman_from_mars
tag @a remove businessman_from_mars_require
tag @a remove businessman_from_mars_tag
tag @a remove businessman_from_mars_2
tag @a remove businessman_from_mars_3