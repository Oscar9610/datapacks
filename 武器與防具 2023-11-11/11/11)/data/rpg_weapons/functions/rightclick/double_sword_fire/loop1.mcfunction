#schedule 不能指定使用者，所以要這樣弄
execute as @a[limit=1,sort=nearest] at @s run function rpg_weapons:rightclick/double_sword_fire/loop
