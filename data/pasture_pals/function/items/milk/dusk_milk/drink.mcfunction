playsound minecraft:entity.evoker.prepare_summon player @a[distance=..16] ~ ~ ~ 100 2
particle entity_effect{color:[0.749,0.741,0.690,1.00]} ~ ~1 ~ 0.5 0.3 0.5 0 16 normal

tag @s add pp.pre_effect
schedule function pasture_pals:items/milk/clear_milk 2t
schedule function pasture_pals:items/milk/dusk_milk/give_effects 2t
advancement revoke @s only pasture_pals:function/milk_drunk/dusk_milk