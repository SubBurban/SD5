data modify entity @n[tag=Target,distance=..1] data.currentItem set string entity @s equipment.offhand.id 10
item modify entity @s weapon.offhand subdatafive:reduce_count
tag @n[tag=Target,distance=..1] add active