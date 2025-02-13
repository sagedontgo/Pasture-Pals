playsound minecraft:entity.snow_golem.hurt player @a ~ ~ ~ 100 1
particle snowflake ~ ~2 ~ 0.2 0.2 0.2 0 15 normal

tag @s add pp.pre_effect
schedule function pasture_pals:items/milk/clear_milk 2t
schedule function pasture_pals:items/milk/pure_milk/give_effects 2t
advancement revoke @s only pasture_pals:function/milk_drunk