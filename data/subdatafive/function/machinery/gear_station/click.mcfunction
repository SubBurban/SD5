execute as @n[type=interaction,tag=gear_station,distance=0] run function subdatafive:machinery/gear_station/refresh_display
#Managing the Gear Station
execute if predicate subdatafive:sneaking positioned ~ ~1 ~ run return run function subdatafive:machinery/gear_station/extract
execute unless data entity @s SelectedItem positioned ~ ~1 ~ if data entity @n[type=item_display,tag=gear_station_container,distance=..0.1] item run return run function subdatafive:machinery/gear_station/extract
execute unless data entity @s SelectedItem run return run title @s actionbar [{text:"You are not holding any Item!",color:"red"}]
execute unless data entity @s SelectedItem.components."minecraft:custom_data".id run return run title @s actionbar [{text:"This Item cannot be used in the Gear Station",color:"yellow"}]
execute positioned ~ ~1 ~ unless data entity @n[type=item_display,tag=gear_station_container,distance=..0.1] item run return run function subdatafive:machinery/gear_station/insert with entity @s SelectedItem.components."minecraft:custom_data"
#Upgrading an existing Item