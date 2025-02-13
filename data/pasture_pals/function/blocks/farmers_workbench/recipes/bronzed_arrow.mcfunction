function pasture_pals:blocks/farmers_workbench/crafting_succeed

data merge block ~ ~ ~ {Items:[]}
summon item ~ ~ ~ {Item:{id:"minecraft:arrow",count:4,components:{"minecraft:potion_contents":{custom_color:16766190,custom_effects:[{id:"minecraft:unluck",amplifier:0,duration:20,show_particles:0b,show_icon:0b,ambient:0b}]},"minecraft:custom_data":{pasture_pals:{item:"bronzed_arrow"}},"tooltip_display":{hidden_components:["potion_contents"]},"minecraft:custom_name":{"text":"Bronzed Arrow",italic:false},"minecraft:item_model":"minecraft:arrow/bronzed_arrow"}}}