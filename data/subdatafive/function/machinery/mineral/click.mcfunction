execute unless entity @n[tag=Target,tag=!active,distance=..1] run return run title @s actionbar {text:"Can't put an item in the Analyser: Analyser is active",color:"yellow"}
execute unless items entity @s weapon.* #subdatafive:mineral run return run title @s actionbar {text:"Can't put this item in the Analyser: Not a mineral",color:"yellow"}
execute as @n[tag=Target] run playsound entity.glow_item_frame.add_item block @a ~ ~ ~ 1.5 0.4 1
tag @n[tag=Target,distance=..1] add active
execute if items entity @s weapon.mainhand #subdatafive:mineral run return run function subdatafive:machinery/mineral/insert_mainhand
function subdatafive:machinery/mineral/insert_offhand