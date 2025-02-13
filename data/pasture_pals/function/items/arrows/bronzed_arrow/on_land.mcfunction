particle block{block_state:"copper_block"} ~ ~ ~ 0.3 0.3 0.3 1 10 normal
# playsound block.anvil.place block @a[distance=..8] ~ ~ ~ 1 0
playsound block.stone.break block @a[distance=..8] ~ ~ ~ 10 0
playsound block.basalt.step block @a[distance=..8] ~ ~ ~ 10 0
particle block{block_state:"stone"} ~ ~ ~ 1.2 0 1.2 1 100 normal
effect give @e[distance=..5,type=!#pasture_pals:exclude] mining_fatigue 7 3 true
effect give @e[distance=..5,type=!#pasture_pals:exclude] slowness 7 3 true
effect give @e[distance=..5,type=!#pasture_pals:exclude] weakness 10 3 true
tag @s add pp.arrow_landed