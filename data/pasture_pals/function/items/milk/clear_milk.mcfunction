execute as @a[tag=pp.milked_cow] run clear @s milk_bucket[!custom_data={pasture_pals:{"item":"pure_milk_bucket"}}]
execute as @a[tag=pp.milked_cow] run tag @s remove pp.milked_cow