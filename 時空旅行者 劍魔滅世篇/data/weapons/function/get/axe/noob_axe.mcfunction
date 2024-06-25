give @p minecraft:iron_sword[custom_name='[{"text":"","italic":false,"bold":true},{"text":"☆","color":"white"},{"text":"新手木斧","color":"white"}]',lore=['[{"text":"","italic":false},{"text":"斧頭 / 新手 / ","color":"dark_gray"},{"text":"\\uE012","color":"white"},{"text":"物理","color":"dark_gray"}]','[{"text":"一把普通的斧頭","italic":false,"color":"blue"}]','[{"text":"","italic":false},{"text":"✨ ——— ","color":"gray"},{"text":"主動技能","color":"gray","bold":true},{"text":" ——— ✨","color":"gray"}]','[{"text":"","italic":false},{"text":"【守護屏障】 ","color":"dark_aqua"},{"text":"⌛冷卻時間 30s","color":"#6E6E6E"}]','[{"text":"","italic":false},{"text":"施予範圍內的玩家","color":"blue"},{"text":"抗性IV、攻速III","color":"#2EBD2E","underlined":true},{"text":"，持續5秒，並回復","color":"blue"},{"text":"8點血量","color":"#2EBD2E","underlined":true}]','[{"text":""}]','[{"text":"","italic":false},{"text":"✨ ——— ","color":"gray"},{"text":"被動技能","color":"gray","bold":true},{"text":" ——— ✨","color":"gray"}]','[{"text":"","italic":false},{"text":"【保護】 ","color":"dark_aqua"},{"text":"⌛冷卻時間 10s","color":"#6E6E6E"}]','[{"text":"","italic":false},{"text":"手持此武器時，每隔10秒會賦予自身","color":"blue"},{"text":"6點護盾","color":"#2EBD2E","underlined":true}]','[{"text":""}]','[{"text":"","italic":false},{"text":"攻擊力\\uF829\\uF803","color":"gray"},{"text":"6.5","color":"white"}]','[{"text":"","italic":false},{"text":"攻擊速度 ","color":"gray"},{"text":"1.4","color":"white"}]','[{"text":"","italic":false},{"text":"盔甲值\\uF829\\uF803","color":"gray"},{"text":"4","color":"white"}]','[{"text":"","italic":false},{"text":"抗擊退\\uF829\\uF803","color":"gray"},{"text":"30%","color":"white"}]'],attribute_modifiers={modifiers:[{type:"generic.attack_damage",id:"0",amount:6.5,slot:"mainhand",operation:"add_value"},{type:"generic.attack_speed",id:"0",amount:-2.6,slot:"mainhand",operation:"add_value"},{type:"generic.armor",id:"0",amount:4,slot:"mainhand",operation:"add_value"},{type:"generic.knockback_resistance",id:"0",amount:0.3,slot:"mainhand",operation:"add_multiplied_base"}],show_in_tooltip:false},food={nutrition:0,saturation:0.0,eat_seconds:1000000,can_always_eat:true},max_stack_size=1,max_damage=300,damage=0,custom_model_data=2,custom_data={noob:2,physical:1b,weight:1b}] 1
#custom_name = ['1', '新手木斧', 'white']
#info  = ['斧頭', '新手', '物理']
#story = ['一把普通的斧頭']
#item_data     = {'real_item': 'iron_sword', 'custom_model_data': 2, 'custom_data': '{noob:2,physical:1b,weight:1b}', 'max_damage': 300}
#main_skill    = {'is_skill': True, 'cd': 30, 'name': '守護屏障', 'info': ['施予範圍內的玩家&=抗性IV、攻速III&+，持續5秒，並回復&=8點血量&+']}
#passive_skill = {'is_skill': True, 'cd': 10, 'name': '保護', 'info': ['手持此武器時，每隔10秒會賦予自身&=6點護盾&+']}

#attribute.append({'name': '攻擊力', 'show_value': '6.5', 'value': 6.5, 'attribute_name': 'generic.attack_damage', 'slot': 'mainhand'})
#attribute.append({'name': '攻擊速度', 'show_value': '1.4', 'value': -2.6, 'attribute_name': 'generic.attack_speed', 'slot': 'mainhand'})
#attribute.append({'name': '盔甲值', 'show_value': '4', 'value': 4, 'attribute_name': 'generic.armor', 'slot': 'mainhand'})
#attribute.append({'name': '抗擊退', 'show_value': '30%', 'value': 0.3, 'attribute_name': 'generic.knockback_resistance', 'slot': 'mainhand'})