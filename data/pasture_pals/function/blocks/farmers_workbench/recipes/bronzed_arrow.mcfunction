function pasture_pals:blocks/farmers_workbench/crafting_succeed

data merge block ~ ~ ~ {Items:[]}
summon item ~ ~ ~ {Item:{id:"minecraft:arrow",count:4,components:{"minecraft:potion_contents":{custom_color:14261283,custom_effects:[{id:"minecraft:slowness",amplifier:0,duration:100,show_particles:1b,show_icon:1b}]},"minecraft:custom_data":{pasture_pals:{item:"bronzed_arrow"}},"tooltip_display":{hidden_components:["potion_contents"]},"minecraft:custom_name":{"translate":"item.pasture_pals.bronzed_arrow","fallback":"Bronzed Arrow"},"minecraft:item_model":"minecraft:arrow/bronzed_arrow"}}}