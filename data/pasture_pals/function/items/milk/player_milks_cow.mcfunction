execute if entity @e[sort=nearest,limit=1,type=cow,nbt={variant:"pasture_pals:albino_cow"}] run function pasture_pals:items/milk/pure_milk/give
advancement revoke @s only pasture_pals:function/cow_milked
