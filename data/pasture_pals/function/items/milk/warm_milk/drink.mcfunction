playsound minecraft:entity.player.attack.knockback player @a[distance=..16] ~ ~ ~ 100 2
particle minecraft:damage_indicator ~ ~1 ~ 0.5 0.3 0.5 0 16 normal

tag @s add pp.pre_effect
schedule function pasture_pals:items/milk/clear_milk 2t
schedule function pasture_pals:items/milk/warm_milk/give_effects 2t
advancement revoke @s only pasture_pals:function/milk_drunk/warm_milk