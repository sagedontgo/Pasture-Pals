playsound minecraft:block.trial_spawner.ominous_activate player @a[distance=..16] ~ ~ ~ 100 2
particle minecraft:gust_emitter_small ~ ~1 ~ 0.3 0.3 0.3 0 3 normal

tag @s add pp.pre_effect
schedule function pasture_pals:items/milk/clear_milk 2t
schedule function pasture_pals:items/milk/sweetened_milk/give_effects 2t
advancement revoke @s only pasture_pals:function/milk_drunk/sweetened_milk