playsound entity.villager.work_leatherworker block @a ~ ~ ~ 100 1 1
particle splash ~ ~1 ~ 0.1 0.1 0.1 1 12 normal
execute store result storage pp:storage Item.count int 1 run data get entity @s Item.count
function pasture_pals:items/white_leather/return_leather with storage pp:storage Item