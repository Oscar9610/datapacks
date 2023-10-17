#新手斧被動
effect give @a[nbt={SelectedItem:{tag:{CustomModelData:2}}}] absorption 10 1 true
tellraw @a[nbt={SelectedItem:{tag:{CustomModelData:2}}}] [{"text":"[","color":"green","bold":"true"},{"text":"保護","color":"white","bold":"true"},{"text":"] ","color":"green","bold":"true"},{"text":"發動！","color":"green","bold":"true"}]
schedule function rpg_weapons:effect/noob_sword/noob_axe 10s