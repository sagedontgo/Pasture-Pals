# Winter Boots 
# RECIPE:
 #   
 #WL WL
 #WL WL
# WL = White Leather
execute unless block ~ ~ ~ dropper{Items:[{Slot:0b}]} unless block ~ ~ ~ dropper{Items:[{Slot:1b}]} unless block ~ ~ ~ dropper{Items:[{Slot:2b}]} if block ~ ~ ~ dropper{Items:[{Slot:3b,components:{"minecraft:item_model":"minecraft:white_leather","minecraft:item_name":"White Leather"},count:1,id:"minecraft:leather"}]} unless block ~ ~ ~ dropper{Items:[{Slot:4b}]} if block ~ ~ ~ dropper{Items:[{Slot:5b,components:{"minecraft:item_model":"minecraft:white_leather","minecraft:item_name":"White Leather"},count:1,id:"minecraft:leather"}]} if block ~ ~ ~ dropper{Items:[{Slot:6b,components:{"minecraft:item_model":"minecraft:white_leather","minecraft:item_name":"White Leather"},count:1,id:"minecraft:leather"}]} unless block ~ ~ ~ dropper{Items:[{Slot:7b}]} if block ~ ~ ~ dropper{Items:[{Slot:8b,components:{"minecraft:item_model":"minecraft:white_leather","minecraft:item_name":"White Leather"},count:1,id:"minecraft:leather"}]} run function pasture_pals:blocks/farmers_workbench/recipes/winter_boots

# Smoldering Saddle
# RECIPE:
 # CH 
 #CHSCH
 # CH
# CH = Charred Hide
# S = SADDLE
execute unless block ~ ~ ~ dropper{Items:[{Slot:0b}]} if block ~ ~ ~ dropper{Items:[{Slot:1b,components:{"minecraft:custom_data":{pasture_pals:{item:"charred_hide"}},"minecraft:item_model":"minecraft:charred_hide","minecraft:item_name":"Charred Hide"},count:1,id:"minecraft:rabbit_hide"}]} unless block ~ ~ ~ dropper{Items:[{Slot:2b}]} if block ~ ~ ~ dropper{Items:[{Slot:3b,components:{"minecraft:custom_data":{pasture_pals:{item:"charred_hide"}},"minecraft:item_model":"minecraft:charred_hide","minecraft:item_name":"Charred Hide"},count:1,id:"minecraft:rabbit_hide"}]} if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:saddle",count:1}]} if block ~ ~ ~ dropper{Items:[{Slot:5b,components:{"minecraft:custom_data":{pasture_pals:{item:"charred_hide"}},"minecraft:item_model":"minecraft:charred_hide","minecraft:item_name":"Charred Hide"},count:1,id:"minecraft:rabbit_hide"}]} unless block ~ ~ ~ dropper{Items:[{Slot:6b}]} if block ~ ~ ~ dropper{Items:[{Slot:7b,components:{"minecraft:custom_data":{pasture_pals:{item:"charred_hide"}},"minecraft:item_model":"minecraft:charred_hide","minecraft:item_name":"Charred Hide"},count:1,id:"minecraft:rabbit_hide"}]} unless block ~ ~ ~ dropper{Items:[{Slot:8b}]} run function pasture_pals:blocks/farmers_workbench/recipes/smoldering_saddle

# Amber Arrow
# RECIPE:
 # F 
 # S 
 # AF
# F = Flint
# S = Stick
# A = Amber Feather
# Produces 4

execute unless block ~ ~ ~ dropper{Items:[{Slot:0b}]} if block ~ ~ ~ dropper{Items:[{Slot:1b,count:1,id:"minecraft:flint"}]} unless block ~ ~ ~ dropper{Items:[{Slot:2b}]} unless block ~ ~ ~ dropper{Items:[{Slot:3b}]} if block ~ ~ ~ dropper{Items:[{Slot:4b,count:1,id:"minecraft:stick"}]} unless block ~ ~ ~ dropper{Items:[{Slot:5b}]} unless block ~ ~ ~ dropper{Items:[{Slot:6b}]} if block ~ ~ ~ dropper{Items:[{Slot:7b,components:{"minecraft:custom_data":{},"minecraft:item_model":"minecraft:feather/amber_feather","minecraft:item_name":"Amber Feather"},count:1}]} unless block ~ ~ ~ dropper{Items:[{Slot:8b}]} run function pasture_pals:blocks/farmers_workbench/recipes/amber_arrow

# Bronzed Arrow
# RECIPE:
 # F 
 # S 
 # AF
# F = Flint
# S = Stick
# A = Bronzed Feather
# Produces 4

execute unless block ~ ~ ~ dropper{Items:[{Slot:0b}]} if block ~ ~ ~ dropper{Items:[{Slot:1b,count:1,id:"minecraft:flint"}]} unless block ~ ~ ~ dropper{Items:[{Slot:2b}]} unless block ~ ~ ~ dropper{Items:[{Slot:3b}]} if block ~ ~ ~ dropper{Items:[{Slot:4b,count:1,id:"minecraft:stick"}]} unless block ~ ~ ~ dropper{Items:[{Slot:5b}]} unless block ~ ~ ~ dropper{Items:[{Slot:6b}]} if block ~ ~ ~ dropper{Items:[{Slot:7b,components:{"minecraft:custom_data":{},"minecraft:item_model":"minecraft:feather/bronzed_feather","minecraft:item_name":"Bronzed Feather"},count:1}]} unless block ~ ~ ~ dropper{Items:[{Slot:8b}]} run function pasture_pals:blocks/farmers_workbench/recipes/bronzed_arrow