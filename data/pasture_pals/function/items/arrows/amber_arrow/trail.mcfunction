particle flame ~ ~ ~ 0 0 0 0 1 normal
data merge entity @s {Fire:5000}
execute if entity @s[nbt={inGround:1b}] run particle white_smoke ~ ~ ~ 0 0 0 0 1 normal
execute if entity @s[tag=!pp.arrow_landed,nbt={inGround:1b}] at @s run function pasture_pals:items/arrows/amber_arrow/summon_firework