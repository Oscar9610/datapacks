# 檢索效果的 Value:
scoreboard players get effect_value value

# 檢索效果的 Value2:
scoreboard players get effect_value2 value

# 檢索效果是否被指定為沒有聲音或粒子：
scoreboard players get effect_nosound value

# 檢索目前（或過濾後的）項目槽以進行專案修改：
# 1 - 主手
#2 - 副手
#3 - 頭
# 4 - 胸部
#5 - 腿
#6 - 靴子
#7 - 投擲三叉戟
scoreboard players get cur_slot value

# 將下面的內容替換為該效果執行時您想要執行的任何命令
function rpg_weapons:cd/all_weapons