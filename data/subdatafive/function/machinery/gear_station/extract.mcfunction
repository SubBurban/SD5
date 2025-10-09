execute unless data entity @n[type=item_display,tag=gear_station_container,distance=..0.1] item run return run title @s actionbar {text:"There is nothing to take out!",color:"red"}
execute positioned as @s run summon item ~ ~0.5 ~ {Item:{id:"minecraft:stone"},Tags:["new"]}
item replace entity @n[type=item,tag=new,distance=..10] container.0 from entity @n[type=item_display,tag=gear_station_container,distance=..0.1] container.0
data remove entity @n[type=item_display,tag=gear_station_container,distance=..0.1] item

tag @n[type=item,tag=new] remove new
execute positioned ~ ~-1 ~ as @n[type=interaction,tag=gear_station,distance=0] run function subdatafive:machinery/gear_station/refresh_display