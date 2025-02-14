playsound minecraft:item.armor.equip_chain player @a[distance=..16] ~ ~ ~ 100 0
particle dust{color:[0.871,0.639,0.094],scale:1} ~ ~1 ~ 0.5 0.3 0.5 0 16 normal

tag @s add pp.pre_effect
schedule function pasture_pals:items/milk/clear_milk 2t
schedule function pasture_pals:items/milk/balanced_milk/give_effects 2t
advancement revoke @s only pasture_pals:function/milk_drunk/balanced_milk