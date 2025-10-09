execute positioned ~ ~1 ~ unless data entity @n[type=item_display,tag=gear_station_container,distance=..0.1] item run return run title @s actionbar {text:"There is nothing to take out!",color:"red"}
summon item ~ ~0.5 ~ {Item:{id:"minecraft:stone"},Tags:["new"]}
execute positioned ~ ~1 ~ run item replace entity @n[type=item,tag=new,distance=..1] container.0 from entity @n[type=item_display,tag=gear_station_container,distance=..0.1] container.0
execute positioned ~ ~1 ~ run data remove entity @n[type=item_display,tag=gear_station_container,distance=..0.1] item