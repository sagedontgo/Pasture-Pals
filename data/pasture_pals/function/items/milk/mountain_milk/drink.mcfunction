playsound minecraft:entity.parrot.imitate.breeze player @a[distance=..16] ~ ~ ~ 100 0.7
particle gust_emitter_large ~ ~-0.3 ~ 0.5 0.3 0.5 0 1 normal

tag @s add pp.pre_effect
schedule function pasture_pals:items/milk/clear_milk 2t
schedule function pasture_pals:items/milk/mountain_milk/give_effects 2t
advancement revoke @s only pasture_pals:function/milk_drunk/mountain_milk