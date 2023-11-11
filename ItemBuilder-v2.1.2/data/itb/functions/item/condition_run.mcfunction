# 此函數執行專案條件的效果

# Effects
execute if data storage itb:working item[0].Effects[0] run function itb:item/effect_list_execute

# Conditions
execute if data storage itb:working item[0].Conditions[0] run function itb:item/condition_list_execute

# Filters
execute if data storage itb:working item[0].Filters[0] run function itb:item/filter_list_execute
