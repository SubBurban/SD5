execute on passengers run function subdatafive:machinery/eradicate
execute if data entity @s data.BlockDrop run summon item ~ ~ ~ {Tags:["new_item"],Item:{id:"stone",count:1},Motion:[0,0.3,0],Age:-32768}
data modify entity @n[tag=new_item] Item set from entity @s data.BlockDrop
tag @n[tag=new_item] remove new_item
execute if data entity @s item unless data entity @s data.NoDrop run summon item ~ ~ ~ {Tags:["new_item"],Item:{id:"stone",count:1},Motion:[0,0.3,0],Age:-32768}
data modify entity @n[tag=new_item] Item set from entity @s item
tag @n[tag=new_item] remove new_item
kill @s