execute if score #orantes_add story matches 4 run tellraw @a {"text":"［希爾］這裡好冷喔.."}
execute if score #orantes_add story matches 3 run tellraw @a {"text":"［希爾］ ","extra":[{"selector":"@a","color":"green"}],"text":" 如果你覺得冷我這裡有外套"}
execute if score #orantes_add story matches 2 run tellraw @a {"text":"［希爾］你說我比較需要？ (´⊙ω⊙`) "}
execute if score #orantes_add story matches 1 run tellraw @a {"text":"［希爾］沒關係啦 (つ˙灬˙⊂) 我...沒問題的啦~ d(`･∀･)b "}

execute if score #orantes_add story matches 1..4 run scoreboard players remove #orantes_add story 1
execute if score #orantes_add story matches 1..4 run schedule function story:orantes/5 4s