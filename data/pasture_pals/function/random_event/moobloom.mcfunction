execute store result score @s pp.random_chance run random value 1..100
execute if score @s pp.random_chance matches 95.. run particle dust{color:[0.859,0.769,0.173],scale:1} ~ ~ ~ 0.2 0.2 0.2 0 5 normal
execute if score @s pp.random_chance matches 95.. if block ~ ~-1 ~ grass_block run setblock ~ ~ ~ dandelion strict
execute if score @s pp.random_chance matches 95.. if block ~ ~-1 ~ grass_block run playsound block.grass.place block @a[distance=..16] ~ ~ ~ 100
scoreboard players reset @s pp.random_chance