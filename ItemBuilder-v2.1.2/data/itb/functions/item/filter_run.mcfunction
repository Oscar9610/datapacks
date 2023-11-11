# 此函數執行項目篩選器的效果

# 推送目前結構的一份額外副本，因為執行會損壞數據
data modify storage itb:working item prepend from storage itb:working item[0]

# 執行該濾鏡的效果、條件和篩選器
function itb:item/condition_run

# 彈出額外的副本
data remove storage itb:working item[0]

# 為了確保只運行一個過濾器，此變數追蹤過濾器範圍
# 如果沒有這個，嵌套過濾器可能會導致奇怪的行為
scoreboard players set filter_ran value 1
