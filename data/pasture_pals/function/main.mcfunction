function pasture_pals:timer
execute as @e[type=pig,nbt={variant:"minecraft:temperate"}] at @s if block ~ ~-1 ~ mud if block ~ ~ ~ water run function pasture_pals:random_event/to_muddy_pig
execute as @e[type=pig,nbt={variant:"pasture_pals:dried_muddy_pig"}] at @s if block ~ ~-1 ~ mud if block ~ ~ ~ water run function pasture_pals:random_event/to_muddy_pig

execute as @e[type=item_display,tag=pp.pre_place,tag=pp.farmers_workbench] at @s run function pasture_pals:blocks/farmers_workbench/place
execute as @e[type=item_display,tag=pp.farmers_workbench,tag=!pp.pre_place] at @s run function pasture_pals:blocks/farmers_workbench/break
# execute as @e[type=item_display,tag=pp.farmers_workbench] at @s run function pasture_pals:blocks/farmers_workbench/validate_recipe_legacy
execute as @e[type=item_display,tag=pp.farmers_workbench] at @s run function pasture_pals:blocks/farmers_workbench/validate_recipe

execute as @a[nbt={equipment:{feet:{components:{"minecraft:custom_data":{pasture_pals:{item:"winter_boots"}}}}}}] at @s run function pasture_pals:items/snow_boots/on_snow
execute as @e[type=horse,nbt={equipment:{saddle:{id:"minecraft:saddle",components:{"minecraft:custom_data":{pasture_pals:{item:"smoldering_saddle"}}}}}},tag=!pp.horse_equipped] at @s run function pasture_pals:items/smoldering_saddle/equipped
execute as @e[type=horse,tag=pp.horse_equipped] at @s run function pasture_pals:items/smoldering_saddle/tick
execute as @e[type=horse,nbt=!{equipment:{saddle:{id:"minecraft:saddle",components:{"minecraft:custom_data":{pasture_pals:{item:"smoldering_saddle"}}}}}},tag=pp.horse_equipped] at @s run function pasture_pals:items/smoldering_saddle/unequipped