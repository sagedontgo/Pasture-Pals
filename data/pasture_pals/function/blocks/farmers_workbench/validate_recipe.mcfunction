# Winter Boots 
# RECIPE:
 #   
 #WL WL
 #WL WL
# WL = White Leather
execute unless block ~ ~ ~ dropper{Items:[{Slot:0b}]} unless block ~ ~ ~ dropper{Items:[{Slot:1b}]} unless block ~ ~ ~ dropper{Items:[{Slot:2b}]} if block ~ ~ ~ dropper{Items:[{Slot:3b,components:{"minecraft:item_model":"minecraft:white_leather"},count:1,id:"minecraft:leather"}]} unless block ~ ~ ~ dropper{Items:[{Slot:4b}]} if block ~ ~ ~ dropper{Items:[{Slot:5b,components:{"minecraft:item_model":"minecraft:white_leather"},count:1,id:"minecraft:leather"}]} if block ~ ~ ~ dropper{Items:[{Slot:6b,components:{"minecraft:item_model":"minecraft:white_leather"},count:1,id:"minecraft:leather"}]} unless block ~ ~ ~ dropper{Items:[{Slot:7b}]} if block ~ ~ ~ dropper{Items:[{Slot:8b,components:{"minecraft:item_model":"minecraft:white_leather"},count:1,id:"minecraft:leather"}]} run function pasture_pals:blocks/farmers_workbench/recipes/winter_boots

execute unless block ~ ~ ~ dropper{Items:[{Slot:0b}]} unless block ~ ~ ~ dropper{Items:[{Slot:1b}]} unless block ~ ~ ~ dropper{Items:[{Slot:2b}]} if block ~ ~ ~ dropper{Items:[{Slot:3b,components:{"minecraft:item_model":"minecraft:leather/white_leather"},count:1,id:"minecraft:leather"}]} unless block ~ ~ ~ dropper{Items:[{Slot:4b}]} if block ~ ~ ~ dropper{Items:[{Slot:5b,components:{"minecraft:item_model":"minecraft:leather/white_leather"},count:1,id:"minecraft:leather"}]} if block ~ ~ ~ dropper{Items:[{Slot:6b,components:{"minecraft:item_model":"minecraft:leather/white_leather"},count:1,id:"minecraft:leather"}]} unless block ~ ~ ~ dropper{Items:[{Slot:7b}]} if block ~ ~ ~ dropper{Items:[{Slot:8b,components:{"minecraft:item_model":"minecraft:leather/white_leather"},count:1,id:"minecraft:leather"}]} run function pasture_pals:blocks/farmers_workbench/recipes/winter_boots

# Smoldering Saddle
# RECIPE:
 # CH 
 #CHSCH
 # CH
# CH = Charred Hide
# S = SADDLE
execute unless block ~ ~ ~ dropper{Items:[{Slot:0b}]} if block ~ ~ ~ dropper{Items:[{Slot:1b,components:{"minecraft:custom_data":{pasture_pals:{item:"charred_hide"}},"minecraft:item_model":"minecraft:charred_hide"},count:1,id:"minecraft:rabbit_hide"}]} unless block ~ ~ ~ dropper{Items:[{Slot:2b}]} if block ~ ~ ~ dropper{Items:[{Slot:3b,components:{"minecraft:custom_data":{pasture_pals:{item:"charred_hide"}},"minecraft:item_model":"minecraft:charred_hide"},count:1,id:"minecraft:rabbit_hide"}]} if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:saddle",count:1}]} if block ~ ~ ~ dropper{Items:[{Slot:5b,components:{"minecraft:custom_data":{pasture_pals:{item:"charred_hide"}},"minecraft:item_model":"minecraft:charred_hide"},count:1,id:"minecraft:rabbit_hide"}]} unless block ~ ~ ~ dropper{Items:[{Slot:6b}]} if block ~ ~ ~ dropper{Items:[{Slot:7b,components:{"minecraft:custom_data":{pasture_pals:{item:"charred_hide"}},"minecraft:item_model":"minecraft:charred_hide"},count:1,id:"minecraft:rabbit_hide"}]} unless block ~ ~ ~ dropper{Items:[{Slot:8b}]} run function pasture_pals:blocks/farmers_workbench/recipes/smoldering_saddle

execute unless block ~ ~ ~ dropper{Items:[{Slot:0b}]} if block ~ ~ ~ dropper{Items:[{Slot:1b,components:{"minecraft:custom_data":{pasture_pals:{item:"charred_hide"}},"minecraft:item_model":"minecraft:leather/charred_hide"},count:1,id:"minecraft:rabbit_hide"}]} unless block ~ ~ ~ dropper{Items:[{Slot:2b}]} if block ~ ~ ~ dropper{Items:[{Slot:3b,components:{"minecraft:custom_data":{pasture_pals:{item:"charred_hide"}},"minecraft:item_model":"minecraft:leather/charred_hide"},count:1,id:"minecraft:rabbit_hide"}]} if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:saddle",count:1}]} if block ~ ~ ~ dropper{Items:[{Slot:5b,components:{"minecraft:custom_data":{pasture_pals:{item:"charred_hide"}},"minecraft:item_model":"minecraft:leather/charred_hide"},count:1,id:"minecraft:rabbit_hide"}]} unless block ~ ~ ~ dropper{Items:[{Slot:6b}]} if block ~ ~ ~ dropper{Items:[{Slot:7b,components:{"minecraft:custom_data":{pasture_pals:{item:"charred_hide"}},"minecraft:item_model":"minecraft:leather/charred_hide"},count:1,id:"minecraft:rabbit_hide"}]} unless block ~ ~ ~ dropper{Items:[{Slot:8b}]} run function pasture_pals:blocks/farmers_workbench/recipes/smoldering_saddle

# Amber Arrow
# RECIPE:
 # F 
 # S 
 # A
# F = Flint
# S = Stick
# A = Amber Feather
# Produces 4

execute unless block ~ ~ ~ dropper{Items:[{Slot:0b}]} if block ~ ~ ~ dropper{Items:[{Slot:1b,count:1,id:"minecraft:flint"}]} unless block ~ ~ ~ dropper{Items:[{Slot:2b}]} unless block ~ ~ ~ dropper{Items:[{Slot:3b}]} if block ~ ~ ~ dropper{Items:[{Slot:4b,count:1,id:"minecraft:stick"}]} unless block ~ ~ ~ dropper{Items:[{Slot:5b}]} unless block ~ ~ ~ dropper{Items:[{Slot:6b}]} if block ~ ~ ~ dropper{Items:[{Slot:7b,components:{"minecraft:custom_data":{},"minecraft:item_model":"minecraft:feather/amber_feather"},count:1}]} unless block ~ ~ ~ dropper{Items:[{Slot:8b}]} run function pasture_pals:blocks/farmers_workbench/recipes/amber_arrow

# Bronzed Arrow
# RECIPE:
 # F 
 # S 
 # A
# F = Flint
# S = Stick
# A = Bronzed Feather
# Produces 4

execute unless block ~ ~ ~ dropper{Items:[{Slot:0b}]} if block ~ ~ ~ dropper{Items:[{Slot:1b,count:1,id:"minecraft:flint"}]} unless block ~ ~ ~ dropper{Items:[{Slot:2b}]} unless block ~ ~ ~ dropper{Items:[{Slot:3b}]} if block ~ ~ ~ dropper{Items:[{Slot:4b,count:1,id:"minecraft:stick"}]} unless block ~ ~ ~ dropper{Items:[{Slot:5b}]} unless block ~ ~ ~ dropper{Items:[{Slot:6b}]} if block ~ ~ ~ dropper{Items:[{Slot:7b,components:{"minecraft:custom_data":{},"minecraft:item_model":"minecraft:feather/bronzed_feather"},count:1}]} unless block ~ ~ ~ dropper{Items:[{Slot:8b}]} run function pasture_pals:blocks/farmers_workbench/recipes/bronzed_arrow

# Cluckshroom Arrow
# RECIPE:
 # F 
 # S 
 # A
# F = Flint
# S = Stick
# A = Cluckshroom Feather
# Produces 4

execute unless block ~ ~ ~ dropper{Items:[{Slot:0b}]} if block ~ ~ ~ dropper{Items:[{Slot:1b,count:1,id:"minecraft:flint"}]} unless block ~ ~ ~ dropper{Items:[{Slot:2b}]} unless block ~ ~ ~ dropper{Items:[{Slot:3b}]} if block ~ ~ ~ dropper{Items:[{Slot:4b,count:1,id:"minecraft:stick"}]} unless block ~ ~ ~ dropper{Items:[{Slot:5b}]} unless block ~ ~ ~ dropper{Items:[{Slot:6b}]} if block ~ ~ ~ dropper{Items:[{Slot:7b,components:{"minecraft:custom_data":{},"minecraft:item_model":"minecraft:feather/cluckshroom_feather"},count:1}]} unless block ~ ~ ~ dropper{Items:[{Slot:8b}]} run function pasture_pals:blocks/farmers_workbench/recipes/cluckshroom_arrow

# Cold Arrow
# RECIPE:
 # F 
 # S 
 # A
# F = Flint
# S = Stick
# A = Cold Feather
# Produces 4

execute unless block ~ ~ ~ dropper{Items:[{Slot:0b}]} if block ~ ~ ~ dropper{Items:[{Slot:1b,count:1,id:"minecraft:flint"}]} unless block ~ ~ ~ dropper{Items:[{Slot:2b}]} unless block ~ ~ ~ dropper{Items:[{Slot:3b}]} if block ~ ~ ~ dropper{Items:[{Slot:4b,count:1,id:"minecraft:stick"}]} unless block ~ ~ ~ dropper{Items:[{Slot:5b}]} unless block ~ ~ ~ dropper{Items:[{Slot:6b}]} if block ~ ~ ~ dropper{Items:[{Slot:7b,components:{"minecraft:custom_data":{},"minecraft:item_model":"minecraft:feather/cold_feather"},count:1}]} unless block ~ ~ ~ dropper{Items:[{Slot:8b}]} run function pasture_pals:blocks/farmers_workbench/recipes/cold_arrow

# Fancy Arrow
# RECIPE:
 # F 
 # S 
 # A
# F = Flint
# S = Stick
# A = Fancy Feather
# Produces 4

execute unless block ~ ~ ~ dropper{Items:[{Slot:0b}]} if block ~ ~ ~ dropper{Items:[{Slot:1b,count:1,id:"minecraft:flint"}]} unless block ~ ~ ~ dropper{Items:[{Slot:2b}]} unless block ~ ~ ~ dropper{Items:[{Slot:3b}]} if block ~ ~ ~ dropper{Items:[{Slot:4b,count:1,id:"minecraft:stick"}]} unless block ~ ~ ~ dropper{Items:[{Slot:5b}]} unless block ~ ~ ~ dropper{Items:[{Slot:6b}]} if block ~ ~ ~ dropper{Items:[{Slot:7b,components:{"minecraft:custom_data":{},"minecraft:item_model":"minecraft:feather/fancy_feather"},count:1}]} unless block ~ ~ ~ dropper{Items:[{Slot:8b}]} run function pasture_pals:blocks/farmers_workbench/recipes/fancy_arrow

# Gold-Crested Arrow
# RECIPE:
 # F 
 # S 
 # A
# F = Flint
# S = Stick
# A = Gold-Crested Feather
# Produces 4

execute unless block ~ ~ ~ dropper{Items:[{Slot:0b}]} if block ~ ~ ~ dropper{Items:[{Slot:1b,count:1,id:"minecraft:flint"}]} unless block ~ ~ ~ dropper{Items:[{Slot:2b}]} unless block ~ ~ ~ dropper{Items:[{Slot:3b}]} if block ~ ~ ~ dropper{Items:[{Slot:4b,count:1,id:"minecraft:stick"}]} unless block ~ ~ ~ dropper{Items:[{Slot:5b}]} unless block ~ ~ ~ dropper{Items:[{Slot:6b}]} if block ~ ~ ~ dropper{Items:[{Slot:7b,components:{"minecraft:custom_data":{},"minecraft:item_model":"minecraft:feather/gold_crested_feather"},count:1}]} unless block ~ ~ ~ dropper{Items:[{Slot:8b}]} run function pasture_pals:blocks/farmers_workbench/recipes/gold_crested_arrow

# Midnight Arrow
# RECIPE:
 # F 
 # S 
 # A
# F = Flint
# S = Stick
# A = Midnight Feather
# Produces 4

execute unless block ~ ~ ~ dropper{Items:[{Slot:0b}]} if block ~ ~ ~ dropper{Items:[{Slot:1b,count:1,id:"minecraft:flint"}]} unless block ~ ~ ~ dropper{Items:[{Slot:2b}]} unless block ~ ~ ~ dropper{Items:[{Slot:3b}]} if block ~ ~ ~ dropper{Items:[{Slot:4b,count:1,id:"minecraft:stick"}]} unless block ~ ~ ~ dropper{Items:[{Slot:5b}]} unless block ~ ~ ~ dropper{Items:[{Slot:6b}]} if block ~ ~ ~ dropper{Items:[{Slot:7b,components:{"minecraft:custom_data":{},"minecraft:item_model":"minecraft:feather/midnight_feather"},count:1}]} unless block ~ ~ ~ dropper{Items:[{Slot:8b}]} run function pasture_pals:blocks/farmers_workbench/recipes/midnight_arrow

# Skewbald Arrow
# RECIPE:
 # F 
 # S 
 # A
# F = Flint
# S = Stick
# A = Skewbald Feather
# Produces 4

execute unless block ~ ~ ~ dropper{Items:[{Slot:0b}]} if block ~ ~ ~ dropper{Items:[{Slot:1b,count:1,id:"minecraft:flint"}]} unless block ~ ~ ~ dropper{Items:[{Slot:2b}]} unless block ~ ~ ~ dropper{Items:[{Slot:3b}]} if block ~ ~ ~ dropper{Items:[{Slot:4b,count:1,id:"minecraft:stick"}]} unless block ~ ~ ~ dropper{Items:[{Slot:5b}]} unless block ~ ~ ~ dropper{Items:[{Slot:6b}]} if block ~ ~ ~ dropper{Items:[{Slot:7b,components:{"minecraft:custom_data":{},"minecraft:item_model":"minecraft:feather/skewbald_feather"},count:1}]} unless block ~ ~ ~ dropper{Items:[{Slot:8b}]} run function pasture_pals:blocks/farmers_workbench/recipes/skewbald_arrow

# Stormy Arrow
# RECIPE:
 # F 
 # S 
 # A
# F = Flint
# S = Stick
# A = Stormy Feather
# Produces 4

execute unless block ~ ~ ~ dropper{Items:[{Slot:0b}]} if block ~ ~ ~ dropper{Items:[{Slot:1b,count:1,id:"minecraft:flint"}]} unless block ~ ~ ~ dropper{Items:[{Slot:2b}]} unless block ~ ~ ~ dropper{Items:[{Slot:3b}]} if block ~ ~ ~ dropper{Items:[{Slot:4b,count:1,id:"minecraft:stick"}]} unless block ~ ~ ~ dropper{Items:[{Slot:5b}]} unless block ~ ~ ~ dropper{Items:[{Slot:6b}]} if block ~ ~ ~ dropper{Items:[{Slot:7b,components:{"minecraft:custom_data":{},"minecraft:item_model":"minecraft:feather/stormy_feather"},count:1}]} unless block ~ ~ ~ dropper{Items:[{Slot:8b}]} run function pasture_pals:blocks/farmers_workbench/recipes/stormy_arrow

# Warm Arrow
# RECIPE:
 # F 
 # S 
 # A
# F = Flint
# S = Stick
# A = Warm Feather
# Produces 4

execute unless block ~ ~ ~ dropper{Items:[{Slot:0b}]} if block ~ ~ ~ dropper{Items:[{Slot:1b,count:1,id:"minecraft:flint"}]} unless block ~ ~ ~ dropper{Items:[{Slot:2b}]} unless block ~ ~ ~ dropper{Items:[{Slot:3b}]} if block ~ ~ ~ dropper{Items:[{Slot:4b,count:1,id:"minecraft:stick"}]} unless block ~ ~ ~ dropper{Items:[{Slot:5b}]} unless block ~ ~ ~ dropper{Items:[{Slot:6b}]} if block ~ ~ ~ dropper{Items:[{Slot:7b,components:{"minecraft:custom_data":{},"minecraft:item_model":"minecraft:feather/warm_feather"},count:1}]} unless block ~ ~ ~ dropper{Items:[{Slot:8b}]} run function pasture_pals:blocks/farmers_workbench/recipes/warm_arrow