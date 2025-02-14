tag @e[sort=nearest,limit=1,distance=..3,type=cow] add pp.milked_cow
execute if entity @e[sort=nearest,tag=pp.milked_cow,distance=..3,limit=1,type=cow,nbt={variant:"pasture_pals:albino_cow"}] run function pasture_pals:items/milk/pure_milk/give
execute if entity @e[sort=nearest,tag=pp.milked_cow,distance=..3,limit=1,type=cow,nbt={variant:"pasture_pals:ashen_cow"}] run function pasture_pals:items/milk/embered_milk/give
execute if entity @e[sort=nearest,tag=pp.milked_cow,distance=..3,limit=1,type=cow,nbt={variant:"pasture_pals:cookie_cow"}] run function pasture_pals:items/milk/sweetened_milk/give
execute if entity @e[sort=nearest,tag=pp.milked_cow,distance=..3,limit=1,type=cow,nbt={variant:"pasture_pals:cream_cow"}] run function pasture_pals:items/milk/rich_milk/give
execute if entity @e[sort=nearest,tag=pp.milked_cow,distance=..3,limit=1,type=cow,nbt={variant:"pasture_pals:moobloom"}] run function pasture_pals:items/milk/floral_milk/give
execute if entity @e[sort=nearest,tag=pp.milked_cow,distance=..3,limit=1,type=cow,nbt={variant:"pasture_pals:moolip"}] run function pasture_pals:items/milk/strawberry_milk/give
execute if entity @e[sort=nearest,tag=pp.milked_cow,distance=..3,limit=1,type=cow,nbt={variant:"pasture_pals:pinto_cow"}] run function pasture_pals:items/milk/balanced_milk/give
execute if entity @e[sort=nearest,tag=pp.milked_cow,distance=..3,limit=1,type=cow,nbt={variant:"pasture_pals:sunset_cow"}] run function pasture_pals:items/milk/warm_milk/give
execute if entity @e[sort=nearest,tag=pp.milked_cow,distance=..3,limit=1,type=cow,nbt={variant:"pasture_pals:umbra_cow"}] run function pasture_pals:items/milk/dusk_milk/give
execute if entity @e[sort=nearest,tag=pp.milked_cow,distance=..3,limit=1,type=cow,nbt={variant:"pasture_pals:wooly_cow"}] run function pasture_pals:items/milk/mountain_milk/give
# say temp
tag @e[type=cow,tag=pp.milked_cow] remove pp.milked_cow
advancement revoke @s only pasture_pals:function/cow_milked
