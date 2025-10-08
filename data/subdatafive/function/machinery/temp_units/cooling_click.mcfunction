execute unless items entity @s weapon.mainhand water_bucket run return run title @s actionbar [{text:"Use with Water Bucket to fuel (",color:"yellow"},{keybind:"key.use"},{text:")"}]
scoreboard players set @n[tag=Target,tag=cooling_unit,distance=..1] temperatus 1200
item replace entity @s weapon.mainhand with bucket
playsound item.bucket.empty player @s ~ ~ ~
tag @n[tag=Target,tag=cooling_unit,distance=..1] add active