kill @s
data merge entity @e[sort=nearest,limit=1] {Fire:100}
execute at @e[sort=nearest,limit=1,distance=0.01..1,type=!#pasture_pals:exclude] run setblock ~ ~ ~ fire keep
