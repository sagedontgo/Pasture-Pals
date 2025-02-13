execute at @e[type=item_display,tag=pp.farmers_workbench,tag=pp.pre_place] run setblock ~ ~ ~ dropper[facing=up]{CustomName:"Farmers' Workbench"}
playsound block.wood.place block @a ~ ~ ~ 100
tag @e[type=item_display,tag=pp.farmers_workbench,tag=pp.pre_place] remove pp.pre_place
