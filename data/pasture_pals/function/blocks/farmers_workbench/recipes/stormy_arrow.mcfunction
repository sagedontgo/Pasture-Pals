function pasture_pals:blocks/farmers_workbench/crafting_succeed

data merge block ~ ~ ~ {Items:[]}
summon item ~ ~ ~ {Item:{id:"minecraft:arrow",count:4,components:{"minecraft:potion_contents":{custom_color:9739428,custom_effects:[{id:"minecraft:levitation",amplifier:1,duration:30,show_particles:1b,show_icon:1b}]},"minecraft:custom_data":{pasture_pals:{item:"stormy_arrow"}},"tooltip_display":{hidden_components:["potion_contents"]},"minecraft:custom_name":{"text":"Stormy Arrow",italic:false},"minecraft:item_model":"minecraft:arrow/stormy_arrow"}}}