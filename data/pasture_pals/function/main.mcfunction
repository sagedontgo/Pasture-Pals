function pasture_pals:timer
execute as @e[type=pig,nbt={variant:"minecraft:temperate"}] at @s if block ~ ~-1 ~ mud if block ~ ~ ~ water run function pasture_pals:random_event/to_muddy_pig
execute as @e[type=pig,nbt={variant:"pasture_pals:dried_muddy_pig"}] at @s if block ~ ~-1 ~ mud if block ~ ~ ~ water run function pasture_pals:random_event/to_muddy_pig

execute at @a as @e[type=item,distance=..6] if entity @s[nbt={Item:{components:{"minecraft:item_name":"White Leather"}}}] at @s if block ~ ~ ~ water_cauldron[level=3] run function pasture_pals:items/white_leather/wash_in_cauldron
execute as @e[type=item_display,tag=pp.pre_place,tag=pp.farmers_workbench] at @s run function pasture_pals:blocks/farmers_workbench/place
execute as @e[type=item_display,tag=pp.farmers_workbench,tag=!pp.pre_place] at @s run function pasture_pals:blocks/farmers_workbench/break
execute as @e[type=item_display,tag=pp.farmers_workbench] at @s run function pasture_pals:blocks/farmers_workbench/validate_recipe

execute as @a[nbt={equipment:{feet:{components:{"minecraft:custom_data":{pasture_pals:{item:"winter_boots"}}}}}}] at @s run function pasture_pals:items/snow_boots/on_snow
execute as @e[type=horse,nbt={equipment:{saddle:{id:"minecraft:saddle",components:{"minecraft:custom_data":{pasture_pals:{item:"smoldering_saddle"}}}}}},tag=!pp.horse_equipped] at @s run function pasture_pals:items/smoldering_saddle/equipped
execute as @e[type=horse,tag=pp.horse_equipped] at @s run function pasture_pals:items/smoldering_saddle/tick
execute as @e[type=horse,nbt=!{equipment:{saddle:{id:"minecraft:saddle",components:{"minecraft:custom_data":{pasture_pals:{item:"smoldering_saddle"}}}}}},tag=pp.horse_equipped] at @s run function pasture_pals:items/smoldering_saddle/unequipped

execute as @e[type=arrow,nbt={item:{components:{"minecraft:potion_contents":{custom_color:16646128}}}}] at @s run function pasture_pals:items/arrows/amber_arrow/trail
execute at @a[scores={pp.function.used_bow=1..}] positioned ~ ~1.6 ~ run data merge entity @e[type=arrow,tag=!pp.amber_arrow,distance=...5,nbt={item:{components:{"minecraft:potion_contents":{custom_color:16646128}}}},limit=1] {Tags:["pp.amber_arrow"],PierceLevel:2b}
execute as @e[type=arrow,tag=pp.amber_arrow] unless entity @s[nbt=!{inGround:true},nbt=!{PierceLevel:1b}] at @s run function pasture_pals:items/arrows/amber_arrow/hit_entity

execute as @e[type=arrow,nbt={item:{components:{"minecraft:potion_contents":{custom_color:16766190}}}}] at @s run function pasture_pals:items/arrows/bronzed_arrow/trail
execute at @a[scores={pp.function.used_bow=1..}] positioned ~ ~1.6 ~ run data merge entity @e[type=arrow,tag=!pp.bronzed_arrow,distance=...5,nbt={item:{components:{"minecraft:potion_contents":{custom_color:16766190}}}},limit=1] {Tags:["pp.bronzed_arrow"],PierceLevel:2b}
execute as @e[type=arrow,tag=pp.bronzed_arrow] unless entity @s[nbt=!{inGround:true},nbt=!{PierceLevel:1b}] at @s run function pasture_pals:items/arrows/bronzed_arrow/hit_entity


scoreboard players reset @a pp.function.used_bow
