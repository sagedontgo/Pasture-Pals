function pasture_pals:blocks/farmers_workbench/crafting_succeed

data merge block ~ ~ ~ {Items:[]}
summon item ~ ~ ~ {Item:{id:"minecraft:arrow",count:4,components:{"minecraft:potion_contents":{custom_color:9739428,custom_effects:[{id:"minecraft:night_vision",amplifier:0,duration:100,show_particles:1b,show_icon:1b}]},"minecraft:custom_data":{pasture_pals:{item:"warm_arrow"}},"tooltip_display":{hidden_components:["potion_contents"]},"minecraft:custom_name":{"text":"Warm Arrow",italic:false},"minecraft:item_model":"minecraft:arrow/warm_arrow"}}}