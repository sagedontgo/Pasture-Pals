function pasture_pals:blocks/farmers_workbench/crafting_succeed

data merge block ~ ~ ~ {Items:[]}
summon item ~ ~ ~ {Item:{id:"minecraft:arrow",count:4,components:{"minecraft:potion_contents":{custom_color:2380860,custom_effects:[{id:"minecraft:weakness",amplifier:0,duration:100,show_particles:1b,show_icon:1b}]},"minecraft:custom_data":{pasture_pals:{item:"fancy_arrow"}},"tooltip_display":{hidden_components:["potion_contents"]},"minecraft:custom_name":{"text":"Fancy Arrow",italic:false},"minecraft:item_model":"minecraft:arrow/fancy_arrow"}}}