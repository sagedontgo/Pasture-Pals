playsound minecraft:item.wolf_armor.repair player @a[distance=..16] ~ ~ ~ 10 1
particle minecraft:heart ~ ~1 ~ 0.3 0.3 0.3 0 3 normal

tag @s add pp.pre_effect
schedule function pasture_pals:items/milk/clear_milk 2t
schedule function pasture_pals:items/milk/rich_milk/give_effects 2t
advancement revoke @s only pasture_pals:function/milk_drunk/rich_milk