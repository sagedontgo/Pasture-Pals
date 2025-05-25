function pasture_pals:blocks/farmers_workbench/crafting_succeed

data merge block ~ ~ ~ {Items:[]}
summon item ~ ~ ~ {Item:{id:"minecraft:arrow",count:4,components:{"minecraft:potion_contents":{custom_color:10261676,custom_effects:[{id:"minecraft:mining_fatigue",amplifier:2,duration:60,show_particles:1b,show_icon:1b}]},"minecraft:custom_data":{pasture_pals:{item:"cold_arrow"}},"tooltip_display":{hidden_components:["potion_contents"]},"minecraft:custom_name":{"translate":"item.pasture_pals.cold_arrow","fallback":"Cold Arrow"},"minecraft:item_model":"minecraft:arrow/cold_arrow"}}}