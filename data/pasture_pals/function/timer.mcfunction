scoreboard players remove $pp.timer pp.random_function_timer 1
execute if score $pp.timer pp.random_function_timer matches ..1 as @e[type=cow,nbt={variant:"pasture_pals:moobloom"}] at @s run function pasture_pals:random_event/moobloom
execute if score $pp.timer pp.random_function_timer matches ..1 as @e[type=cow,nbt={variant:"pasture_pals:moolip"}] at @s run function pasture_pals:random_event/moolip
execute if score $pp.timer pp.random_function_timer matches ..1 run scoreboard players set $pp.timer pp.random_function_timer 100
