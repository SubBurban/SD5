#Installation of SubData 5
#Scoreboards
scoreboard objectives add calc-1 dummy
scoreboard objectives add calc-2 dummy
scoreboard objectives add calc-3 dummy
scoreboard objectives add dies deathCount
scoreboard objectives add jumps minecraft.custom:jump
scoreboard objectives add time_since_death minecraft.custom:minecraft.time_since_death
scoreboard objectives add leave_the_game minecraft.custom:minecraft.leave_game

scoreboard objectives add hydration trigger
scoreboard objectives add heat trigger
scoreboard objectives add temperature dummy
scoreboard objectives add temperatus dummy
scoreboard objectives add thirst dummy

scoreboard objectives add outsight dummy
scoreboard objectives add light dummy

scoreboard players set #8 calc-1 8
scoreboard players set #18 calc-1 18
scoreboard players set #7 calc-1 7
scoreboard players set #3 calc-1 3
scoreboard players set #400 calc-1 400
#Storage
data modify storage subdatafive:main GearStationRecipes set value [{BaseID:"agaminor_blade",Add:{id:"diorite_crystal",count:16,Text:"16x Diorite Crystal"},Result:{id:"agaminor_sword",Item:{id:"minecraft:iron_sword",components:{"minecraft:attribute_modifiers":[{type:"minecraft:attack_damage",id:"subdatafive:agaminor",amount:1.4,operation:"add_value",slot:"mainhand"},{type:"minecraft:gravity",id:"subdatafive:agaminor",amount:0.5,operation:"add_multiplied_base",slot:"mainhand"},{type:"minecraft:movement_speed",id:"subdatafive:agaminor",amount:-0.1,operation:"add_multiplied_base",slot:"mainhand",display:{type:"hidden"}},{type:"minecraft:step_height",id:"subdatafive:agaminor",amount:0.4,operation:"add_value",slot:"mainhand",display:{type:"hidden"}},{type:"minecraft:sweeping_damage_ratio",id:"subdatafive:agaminor",amount:0.25,operation:"add_value",slot:"mainhand",display:{type:"default"}}],"minecraft:blocks_attacks":{block_delay_seconds:1,disable_cooldown_scale:0.8,damage_reductions:[],item_damage:{threshold:0,base:-1,factor:1},bypassed_by:"#minecraft:is_projectile"},"minecraft:enchantable":{value:15},"minecraft:item_model":"minecraft:amethyst_shard","minecraft:item_name":"Sword of Agaminor","minecraft:max_damage":1387,"minecraft:repairable":{items:"minecraft:amethyst_shard"},"minecraft:lore":[]}}}},{BaseID:"agaminor_blade",Add:{id:"husk_dye",count:32,Text:"32x Husk Dye"}},{BaseID:"prismarine_helmet",Add:{id:"obsidian_shard",count:16,Text:"16x Obsidian Shard"},Result:{id:"prismaridian_helmet",Item:{id:"netherite_helmet",components:{"minecraft:custom_data":{TempModifier:-3,OverHydrate:1},item_model:"minecraft:obsidian","minecraft:item_name":"Prismaridian Helmet","minecraft:attribute_modifiers":[{id:"minecraft:armor.helmet",amount:3,type:"minecraft:armor",operation:"add_value",slot:"head"},{id:"minecraft:armor.helmet",amount:2,type:"minecraft:armor_toughness",operation:"add_value",slot:"head"}],"minecraft:max_damage":482,"minecraft:equippable":{slot:"head",equip_sound:"minecraft:item.armor.equip_diamond"},"minecraft:lore":[{text:"Wet as a Guardian, tough",color:"dark_gray"},{text:"as ... those shiny stones.",color:"dark_gray"}],"!damage_resistant":{},"minecraft:repairable":{items:["minecraft:obsidian","minecraft:prismarine_crystals"]}}}}},{BaseID:"prismarine_chestplate",Add:{id:"obsidian_shard",count:16,Text:"16x Obsidian Shard"},Result:{id:"prismaridian_chestplate",Item:{id:"netherite_chestplate",components:{"minecraft:dyed_color":1051938,"minecraft:tooltip_display":{hidden_components:["minecraft:dyed_color"]},"minecraft:custom_data":{TempModifier:-3,OverHydrate:1},item_model:"minecraft:leather_chestplate","minecraft:item_name":"Prismaridian Chestplate","minecraft:attribute_modifiers":[{id:"minecraft:armor.chestplate",amount:8,type:"minecraft:armor",operation:"add_value",slot:"chest"},{id:"minecraft:armor.chestplate",amount:2,type:"minecraft:armor_toughness",operation:"add_value",slot:"chest"}],"minecraft:max_damage":528,"minecraft:equippable":{slot:"chest",asset_id:"minecraft:leather",equip_sound:"minecraft:item.armor.equip_diamond"},"minecraft:lore":[{text:"Wet as a Guardian, tough",color:"dark_gray"},{text:"as ... those shiny stones.",color:"dark_gray"}],repairable:{items:["minecraft:obsidian","minecraft:prismarine_crystals"]},"!damage_resistant":{}}}}},{BaseID:"prismarine_leggings",Add:{id:"obsidian_shard",count:16,Text:"16x Obsidian Shard"},Result:{id:"prismaridian_leggings",Item:{id:"netherite_leggings",components:{"minecraft:dyed_color":1051938,"minecraft:tooltip_display":{hidden_components:["minecraft:dyed_color"]},"minecraft:custom_data":{TempModifier:-3,OverHydrate:1},item_model:"minecraft:leather_leggings","minecraft:item_name":"Prismaridian Leggings","minecraft:attribute_modifiers":[{id:"minecraft:armor.leggings",amount:6,type:"minecraft:armor",operation:"add_value",slot:"legs"},{id:"minecraft:armor.leggings",amount:2,type:"minecraft:armor_toughness",operation:"add_value",slot:"legs"}],"minecraft:max_damage":514,"minecraft:equippable":{slot:"legs",asset_id:"minecraft:leather",equip_sound:"minecraft:item.armor.equip_diamond"},"minecraft:lore":[{text:"Wet as a Guardian, tough",color:"dark_gray"},{text:"as ... those shiny stones.",color:"dark_gray"}],repairable:{items:["minecraft:obsidian","minecraft:prismarine_crystals"]},"!damage_resistant":{}}}}},{BaseID:"prismarine_boots",Add:{id:"obsidian_shard",count:16,Text:"16x Obsidian Shard"},Result:{id:"prismaridian_boots",Item:{id:"netherite_boots",components:{"minecraft:dyed_color":1051938,"minecraft:tooltip_display":{hidden_components:["minecraft:dyed_color"]},"minecraft:custom_data":{TempModifier:-3,OverHydrate:1},item_model:"minecraft:leather_boots","minecraft:item_name":"Prismaridian Boots","minecraft:attribute_modifiers":[{id:"minecraft:armor.boots",amount:3,type:"minecraft:armor",operation:"add_value",slot:"feet"},{id:"minecraft:armor.boots",amount:2,type:"minecraft:armor_toughness",operation:"add_value",slot:"feet"}],"minecraft:max_damage":496,"minecraft:equippable":{slot:"feet",asset_id:"minecraft:leather",equip_sound:"minecraft:item.armor.equip_diamond"},"minecraft:lore":[{text:"Wet as a Guardian, tough",color:"dark_gray"},{text:"as ... those shiny stones.",color:"dark_gray"}],repairable:{items:["minecraft:obsidian","minecraft:prismarine_crystals"]},"!damage_resistant":{}}}}}]
data modify storage subdatafive:main GearStationRecipes append value {BaseID:"tool_rod",Add:{id:"prismarine_diamond",count:3,Text:"3x Sparkly Diamond"},Result:{id:"prismarine_pick",Item:{id:"enchanted_book",components:{item_model:"minecraft:prismarine_shard","minecraft:item_name":"Advanced Pick","minecraft:max_damage":34,"minecraft:lore":[{text:"May be used to extract some",color:"dark_gray"},{text:"special Items when mining.",color:"dark_gray"}],"minecraft:tool":{rules:[{blocks:"#subdatafive:mineable_pick",speed:12,correct_for_drops:1b}],default_mining_speed:0.5,can_destroy_blocks_in_creative:0b}}}}}
data modify storage subdatafive:main GearStationRecipes append value {BaseID:"netherrack_boots",Add:{id:"prism_soul_sand",count:8,Text:"8x Soul Ore"},Result:{id:"soul_sand_boots",Item:{id:"feather",components:{"minecraft:dyed_color":2826007,"minecraft:tooltip_display":{hidden_components:["minecraft:dyed_color"]},"minecraft:custom_data":{TempModifier:3,OverHydrate:1},item_model:"minecraft:leather_boots","minecraft:item_name":"Soul Sand Boots","minecraft:attribute_modifiers":[{id:"minecraft:armor.boots",amount:2,type:"minecraft:armor",operation:"add_value",slot:"feet"}],"minecraft:max_damage":218,"minecraft:damage":0,"!minecraft:max_stack_size":{},"minecraft:equippable":{slot:"feet",asset_id:"minecraft:leather",equip_sound:"minecraft:item.armor.equip_leather"},"minecraft:lore":[{text:"Spooky ... but keeps warm.",color:"dark_gray"}],repairable:{items:["minecraft:soul_sand","minecraft:soul_soil"]}}}}}
data modify storage subdatafive:main GearStationRecipes append value {BaseID:"netherrack_leggings",Add:{id:"prism_soul_sand",count:8,Text:"8x Soul Ore"},Result:{id:"soul_sand_leggings",Item:{id:"feather",components:{"minecraft:dyed_color":2826007,"minecraft:tooltip_display":{hidden_components:["minecraft:dyed_color"]},"minecraft:custom_data":{TempModifier:4,OverHydrate:1},item_model:"minecraft:leather_leggings","minecraft:item_name":"Soul Sand Leggings","minecraft:attribute_modifiers":[{id:"minecraft:armor.leggings",amount:4,type:"minecraft:armor",operation:"add_value",slot:"legs"}],"minecraft:max_damage":228,"minecraft:damage":0,"!minecraft:max_stack_size":{},"minecraft:equippable":{slot:"legs",asset_id:"minecraft:leather",equip_sound:"minecraft:item.armor.equip_leather"},"minecraft:lore":[{text:"Spooky ... but keeps warm.",color:"dark_gray"}],repairable:{items:["minecraft:soul_sand","minecraft:soul_soil"]}}}}}
data modify storage subdatafive:main GearStationRecipes append value {BaseID:"netherrack_chestplate",Add:{id:"prism_soul_sand",count:8,Text:"8x Soul Ore"},Result:{id:"soul_sand_chestplate",Item:{id:"feather",components:{"minecraft:dyed_color":2826007,"minecraft:tooltip_display":{hidden_components:["minecraft:dyed_color"]},"minecraft:custom_data":{TempModifier:4,OverHydrate:1},item_model:"minecraft:leather_chestplate","minecraft:item_name":"Soul Sand Chestplate","minecraft:attribute_modifiers":[{id:"minecraft:armor.chestplate",amount:5,type:"minecraft:armor",operation:"add_value",slot:"chest"}],"minecraft:max_damage":232,"minecraft:damage":0,"!minecraft:max_stack_size":{},"minecraft:equippable":{slot:"chest",asset_id:"minecraft:leather",equip_sound:"minecraft:item.armor.equip_leather"},"minecraft:lore":[{text:"Spooky ... but keeps warm.",color:"dark_gray"}],repairable:{items:["minecraft:soul_sand","minecraft:soul_soil"]}}}}}
data modify storage subdatafive:main GearStationRecipes append value {BaseID:"netherrack_helmet",Add:{id:"prism_soul_sand",count:8,Text:"8x Soul Ore"},Result:{id:"soul_sand_helmet",Item:{id:"feather",components:{"minecraft:custom_data":{TempModifier:4,OverHydrate:1},item_model:"minecraft:soul_sand","minecraft:item_name":"Soul Sand Helmet","minecraft:attribute_modifiers":[{id:"minecraft:armor.helmet",amount:2,type:"minecraft:armor",operation:"add_value",slot:"head"}],"minecraft:max_damage":218,"minecraft:damage":0,"!minecraft:max_stack_size":{},"minecraft:equippable":{slot:"head",equip_sound:"minecraft:item.armor.equip_leather"},"minecraft:lore":[{text:"Spooky ... but keeps warm.",color:"dark_gray"}],repairable:{items:["minecraft:soul_sand","minecraft:soul_soil"]}}}}}
data modify storage subdatafive:main GearStationRecipes append value {BaseID:"netherrack_boots",Add:{id:"wartrack",count:64,Text:"64x Wartrack"},Result:{id:"wartrack_boots",Item:{id:"feather",components:{"minecraft:dyed_color":9965569,"minecraft:tooltip_display":{hidden_components:["minecraft:dyed_color"]},"minecraft:custom_data":{TempModifier:24},item_model:"minecraft:leather_boots","minecraft:item_name":"Wartrack Boots","minecraft:attribute_modifiers":[{id:"minecraft:armor.boots",amount:2,type:"minecraft:armor",operation:"add_value",slot:"feet"}],"minecraft:max_damage":218,"minecraft:damage":0,"!minecraft:max_stack_size":{},"minecraft:equippable":{slot:"feet",asset_id:"minecraft:leather",equip_sound:"minecraft:item.armor.equip_leather"},"minecraft:lore":[{text:"Wearable Sauna",color:"dark_gray"}],repairable:{items:["minecraft:nether_wart_block","minecraft:nether_wart"]}}}}}
data modify storage subdatafive:main GearStationRecipes append value {BaseID:"netherrack_leggings",Add:{id:"wartrack",count:64,Text:"64x Wartrack"},Result:{id:"wartrack_leggings",Item:{id:"feather",components:{"minecraft:dyed_color":9965569,"minecraft:tooltip_display":{hidden_components:["minecraft:dyed_color"]},"minecraft:custom_data":{TempModifier:24},item_model:"minecraft:leather_leggings","minecraft:item_name":"Wartrack Leggings","minecraft:attribute_modifiers":[{id:"minecraft:armor.leggings",amount:4,type:"minecraft:armor",operation:"add_value",slot:"legs"}],"minecraft:max_damage":228,"minecraft:damage":0,"!minecraft:max_stack_size":{},"minecraft:equippable":{slot:"legs",asset_id:"minecraft:leather",equip_sound:"minecraft:item.armor.equip_leather"},"minecraft:lore":[{text:"Wearable Sauna",color:"dark_gray"}],repairable:{items:["minecraft:nether_wart_block","minecraft:nether_wart"]}}}}}
data modify storage subdatafive:main GearStationRecipes append value {BaseID:"netherrack_chestplate",Add:{id:"wartrack",count:64,Text:"64x Wartrack"},Result:{id:"wartrack_chestplate",Item:{id:"feather",components:{"minecraft:dyed_color":9965569,"minecraft:tooltip_display":{hidden_components:["minecraft:dyed_color"]},"minecraft:custom_data":{TempModifier:24},item_model:"minecraft:leather_chestplate","minecraft:item_name":"Wartrack Chestplate","minecraft:attribute_modifiers":[{id:"minecraft:armor.chestplate",amount:5,type:"minecraft:armor",operation:"add_value",slot:"chest"}],"minecraft:max_damage":232,"minecraft:damage":0,"!minecraft:max_stack_size":{},"minecraft:equippable":{slot:"chest",asset_id:"minecraft:leather",equip_sound:"minecraft:item.armor.equip_leather"},"minecraft:lore":[{text:"Wearable Sauna",color:"dark_gray"}],repairable:{items:["minecraft:nether_wart_block","minecraft:nether_wart"]}}}}}
data modify storage subdatafive:main GearStationRecipes append value {BaseID:"netherrack_helmet",Add:{id:"wartrack",count:64,Text:"64x Wartrack"},Result:{id:"wartrack_helmet",Item:{id:"feather",components:{"minecraft:dyed_color":9965569,"minecraft:tooltip_display":{hidden_components:["minecraft:dyed_color"]},"minecraft:custom_data":{TempModifier:24},item_model:"minecraft:leather_helmet","minecraft:item_name":"Wartrack Helmet","minecraft:attribute_modifiers":[{id:"minecraft:armor.helmet",amount:2,type:"minecraft:armor",operation:"add_value",slot:"head"}],"minecraft:max_damage":218,"minecraft:damage":0,"!minecraft:max_stack_size":{},"minecraft:equippable":{slot:"head",asset_id:"minecraft:leather",equip_sound:"minecraft:item.armor.equip_leather"},"minecraft:lore":[{text:"Wearable Sauna",color:"dark_gray"}],repairable:{items:["minecraft:nether_wart_block","minecraft:nether_wart"]}}}}}
#Thirst Bar
bossbar add subdatafive:thirst0 ""
bossbar set subdatafive:thirst0 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst0 color blue
bossbar set subdatafive:thirst0 max 20
bossbar set subdatafive:thirst0 style notched_12
bossbar set subdatafive:thirst0 value 0
bossbar add subdatafive:thirst1 ""
bossbar set subdatafive:thirst1 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst1 color blue
bossbar set subdatafive:thirst1 max 20
bossbar set subdatafive:thirst1 style notched_12
bossbar set subdatafive:thirst1 value 1
bossbar add subdatafive:thirst2 ""
bossbar set subdatafive:thirst2 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst2 color blue
bossbar set subdatafive:thirst2 max 20
bossbar set subdatafive:thirst2 style notched_12
bossbar set subdatafive:thirst2 value 2
bossbar add subdatafive:thirst3 ""
bossbar set subdatafive:thirst3 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst3 color blue
bossbar set subdatafive:thirst3 max 20
bossbar set subdatafive:thirst3 style notched_12
bossbar set subdatafive:thirst3 value 3
bossbar add subdatafive:thirst4 ""
bossbar set subdatafive:thirst4 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst4 color blue
bossbar set subdatafive:thirst4 max 20
bossbar set subdatafive:thirst4 style notched_12
bossbar set subdatafive:thirst4 value 4
bossbar add subdatafive:thirst5 ""
bossbar set subdatafive:thirst5 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst5 color blue
bossbar set subdatafive:thirst5 max 20
bossbar set subdatafive:thirst5 style notched_12
bossbar set subdatafive:thirst5 value 5
bossbar add subdatafive:thirst6 ""
bossbar set subdatafive:thirst6 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst6 color blue
bossbar set subdatafive:thirst6 max 20
bossbar set subdatafive:thirst6 style notched_12
bossbar set subdatafive:thirst6 value 6
bossbar add subdatafive:thirst7 ""
bossbar set subdatafive:thirst7 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst7 color blue
bossbar set subdatafive:thirst7 max 20
bossbar set subdatafive:thirst7 style notched_12
bossbar set subdatafive:thirst7 value 7
bossbar add subdatafive:thirst8 ""
bossbar set subdatafive:thirst8 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst8 color blue
bossbar set subdatafive:thirst8 max 20
bossbar set subdatafive:thirst8 style notched_12
bossbar set subdatafive:thirst8 value 8
bossbar add subdatafive:thirst9 ""
bossbar set subdatafive:thirst9 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst9 color blue
bossbar set subdatafive:thirst9 max 20
bossbar set subdatafive:thirst9 style notched_12
bossbar set subdatafive:thirst9 value 9
bossbar add subdatafive:thirst10 ""
bossbar set subdatafive:thirst10 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst10 color blue
bossbar set subdatafive:thirst10 max 20
bossbar set subdatafive:thirst10 style notched_12
bossbar set subdatafive:thirst10 value 10
bossbar add subdatafive:thirst11 ""
bossbar set subdatafive:thirst11 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst11 color blue
bossbar set subdatafive:thirst11 max 20
bossbar set subdatafive:thirst11 style notched_12
bossbar set subdatafive:thirst11 value 11
bossbar add subdatafive:thirst12 ""
bossbar set subdatafive:thirst12 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst12 color blue
bossbar set subdatafive:thirst12 max 20
bossbar set subdatafive:thirst12 style notched_12
bossbar set subdatafive:thirst12 value 12
bossbar add subdatafive:thirst13 ""
bossbar set subdatafive:thirst13 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst13 color blue
bossbar set subdatafive:thirst13 max 20
bossbar set subdatafive:thirst13 style notched_12
bossbar set subdatafive:thirst13 value 13
bossbar add subdatafive:thirst14 ""
bossbar set subdatafive:thirst14 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst14 color blue
bossbar set subdatafive:thirst14 max 20
bossbar set subdatafive:thirst14 style notched_12
bossbar set subdatafive:thirst14 value 14
bossbar add subdatafive:thirst15 ""
bossbar set subdatafive:thirst15 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst15 color blue
bossbar set subdatafive:thirst15 max 20
bossbar set subdatafive:thirst15 style notched_12
bossbar set subdatafive:thirst15 value 15
bossbar add subdatafive:thirst16 ""
bossbar set subdatafive:thirst16 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst16 color blue
bossbar set subdatafive:thirst16 max 20
bossbar set subdatafive:thirst16 style notched_12
bossbar set subdatafive:thirst16 value 16
bossbar add subdatafive:thirst17 ""
bossbar set subdatafive:thirst17 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst17 color blue
bossbar set subdatafive:thirst17 max 20
bossbar set subdatafive:thirst17 style notched_12
bossbar set subdatafive:thirst17 value 17
bossbar add subdatafive:thirst18 ""
bossbar set subdatafive:thirst18 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst18 color blue
bossbar set subdatafive:thirst18 max 20
bossbar set subdatafive:thirst18 style notched_12
bossbar set subdatafive:thirst18 value 18
bossbar add subdatafive:thirst19 ""
bossbar set subdatafive:thirst19 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst19 color blue
bossbar set subdatafive:thirst19 max 20
bossbar set subdatafive:thirst19 style notched_12
bossbar set subdatafive:thirst19 value 19
bossbar add subdatafive:thirst20 ""
bossbar set subdatafive:thirst20 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst20 color blue
bossbar set subdatafive:thirst20 max 20
bossbar set subdatafive:thirst20 style notched_12
bossbar set subdatafive:thirst20 value 20
#Heat Bar
bossbar add subdatafive:heat0 ""
bossbar set subdatafive:heat0 name [{text:"Temperature: ",color:"gray"},{text:"Freezing",color:"dark_purple"}]
bossbar set subdatafive:heat0 color purple
bossbar set subdatafive:heat0 max 6
bossbar set subdatafive:heat0 style notched_6
bossbar add subdatafive:heat1 ""
bossbar set subdatafive:heat1 name [{text:"Temperature: ",color:"gray"},{text:"Too Cold",color:"blue"}]
bossbar set subdatafive:heat1 color blue
bossbar set subdatafive:heat1 max 6
bossbar set subdatafive:heat1 style notched_6
bossbar set subdatafive:heat1 value 1
bossbar add subdatafive:heat2 ""
bossbar set subdatafive:heat2 name [{text:"Temperature: ",color:"gray"},{text:"Cool",color:"aqua"}]
bossbar set subdatafive:heat2 color green
bossbar set subdatafive:heat2 max 6
bossbar set subdatafive:heat2 style notched_6
bossbar set subdatafive:heat2 value 2
bossbar add subdatafive:heat3 ""
bossbar set subdatafive:heat3 name [{text:"Temperature: ",color:"gray"},{text:"Ideal",color:"green"}]
bossbar set subdatafive:heat3 color green
bossbar set subdatafive:heat3 max 6
bossbar set subdatafive:heat3 style notched_6
bossbar set subdatafive:heat3 value 3
bossbar add subdatafive:heat4 ""
bossbar set subdatafive:heat4 name [{text:"Temperature: ",color:"gray"},{text:"Warm",color:"gold"}]
bossbar set subdatafive:heat4 color green
bossbar set subdatafive:heat4 max 6
bossbar set subdatafive:heat4 style notched_6
bossbar set subdatafive:heat4 value 4
bossbar add subdatafive:heat5 ""
bossbar set subdatafive:heat5 name [{text:"Temperature: ",color:"gray"},{text:"Too Hot",color:"red"}]
bossbar set subdatafive:heat5 color yellow
bossbar set subdatafive:heat5 max 6
bossbar set subdatafive:heat5 style notched_6
bossbar set subdatafive:heat5 value 5
bossbar add subdatafive:heat6 ""
bossbar set subdatafive:heat6 name [{text:"Temperature: ",color:"gray"},{text:"Burning",color:"dark_red"}]
bossbar set subdatafive:heat6 color red
bossbar set subdatafive:heat6 max 6
bossbar set subdatafive:heat6 style notched_6
bossbar set subdatafive:heat6 value 6