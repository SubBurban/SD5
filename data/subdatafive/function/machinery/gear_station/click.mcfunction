execute as @n[type=interaction,tag=gear_station,distance=0] run function subdatafive:machinery/gear_station/refresh_display
#Managing the Gear Station
execute if predicate subdatafive:sneaking positioned ~ ~1 ~ run return run function subdatafive:machinery/gear_station/extract
execute unless data entity @s SelectedItem positioned ~ ~1 ~ if data entity @n[type=item_display,tag=gear_station_container,distance=..0.1] item run return run function subdatafive:machinery/gear_station/extract
execute unless data entity @s SelectedItem run return run title @s actionbar [{text:"You are not holding any Item!",color:"red"}]
execute unless data entity @s SelectedItem.components."minecraft:custom_data".id run return run title @s actionbar [{text:"This Item cannot be used in the Gear Station",color:"yellow"}]
execute positioned ~ ~1 ~ unless data entity @n[type=item_display,tag=gear_station_container,distance=..0.1] item run return run function subdatafive:machinery/gear_station/insert with entity @s SelectedItem.components."minecraft:custom_data"
#Upgrading an existing Item
data remove storage subdatafive:main CurrentRecipe
execute positioned ~ ~1 ~ run data modify storage subdatafive:main ItemPair.Base set from entity @n[type=item_display,tag=gear_station_container,distance=..0.1] item.components."minecraft:custom_data".id
data modify storage subdatafive:main ItemPair.Add set from entity @s SelectedItem.components."minecraft:custom_data".id
function subdatafive:machinery/gear_station/load_recipe with storage subdatafive:main ItemPair
execute unless data storage subdatafive:main CurrentRecipe.Result run return run title @s actionbar [{text:"This Item cannot be applied here!",color:"yellow"}]
execute store result score @s calc-1 run data get storage subdatafive:main CurrentRecipe.Add.count
execute store result score @s calc-2 run data get entity @s SelectedItem.count
execute unless score @s calc-2 >= @s calc-1 run return run title @s actionbar [{text:"If only you had more of that ...",color:"yellow"}]
data modify storage subdatafive:main CurrentRecipe.Result.count_macro set from storage subdatafive:main CurrentRecipe.Add.count
execute positioned ~ ~1 ~ run function subdatafive:machinery/gear_station/apply with storage subdatafive:main CurrentRecipe.Result