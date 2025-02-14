playsound minecraft:block.amethyst_block.chime player @a[distance=..16] ~ ~ ~ 100 0
playsound minecraft:block.conduit.attack.target player @a[distance=..16] ~ ~ ~ 100 2
particle minecraft:cherry_leaves ~ ~1 ~ 0.5 0.5 0.5 0 30

tag @s add pp.pre_effect
schedule function pasture_pals:items/milk/clear_milk 2t
schedule function pasture_pals:items/milk/strawberry_milk/give_effects 2t
advancement revoke @s only pasture_pals:function/milk_drunk/strawberry_milk