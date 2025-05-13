function pasture_pals:blocks/farmers_workbench/crafting_succeed

data merge block ~ ~ ~ {Items:[]}
summon item ~ ~ ~ {Item:{id:"minecraft:arrow",count:4,components:{"minecraft:potion_contents":{custom_color:13911108,custom_effects:[{id:"minecraft:poison",amplifier:1,duration:60,show_particles:1b,show_icon:1b}]},"minecraft:custom_data":{pasture_pals:{item:"cluckshroom_arrow"}},"tooltip_display":{hidden_components:["potion_contents"]},"minecraft:custom_name":{"text":"Cluckshroom Arrow",italic:false},"minecraft:item_model":"minecraft:arrow/cluckshroom_arrow"}}}