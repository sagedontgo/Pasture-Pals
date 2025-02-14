playsound minecraft:entity.slime.jump player @a[distance=..16] ~ ~ ~ 100 0
particle minecraft:trial_spawner_detection_ominous ~ ~1 ~ 0.5 0.5 0.5 0.1 15

tag @s add pp.pre_effect
schedule function pasture_pals:items/milk/clear_milk 2t
schedule function pasture_pals:items/milk/floral_milk/give_effects 2t
advancement revoke @s only pasture_pals:function/milk_drunk/floral_milk