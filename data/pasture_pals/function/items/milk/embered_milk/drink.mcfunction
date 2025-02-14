playsound minecraft:block.fire.ambient master @a[distance=..16] ~ ~ ~ 100 2
particle minecraft:small_flame ~ ~1 ~ 0.3 0.5 0.3 0 23 normal

tag @s add pp.pre_effect
schedule function pasture_pals:items/milk/clear_milk 2t
schedule function pasture_pals:items/milk/embered_milk/give_effects 2t
advancement revoke @s only pasture_pals:function/milk_drunk/embered_milk