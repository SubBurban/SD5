execute store result score @s outsight run function tungsten:outside_level/get
kill @e[type=marker,tag=outside_level_marker,tag=temporary]

execute if predicate tungsten:light/15 run return run scoreboard players set @s light 15
execute if predicate tungsten:light/14 run return run scoreboard players set @s light 14
execute if predicate tungsten:light/13 run return run scoreboard players set @s light 13
execute if predicate tungsten:light/12 run return run scoreboard players set @s light 12
execute if predicate tungsten:light/11 run return run scoreboard players set @s light 11
execute if predicate tungsten:light/10 run return run scoreboard players set @s light 10
execute if predicate tungsten:light/9 run return run scoreboard players set @s light 9
execute if predicate tungsten:light/8 run return run scoreboard players set @s light 8
execute if predicate tungsten:light/7 run return run scoreboard players set @s light 7
execute if predicate tungsten:light/6 run return run scoreboard players set @s light 6
execute if predicate tungsten:light/5 run return run scoreboard players set @s light 5
execute if predicate tungsten:light/4 run return run scoreboard players set @s light 4
execute if predicate tungsten:light/3 run return run scoreboard players set @s light 3
execute if predicate tungsten:light/2 run return run scoreboard players set @s light 2
execute if predicate tungsten:light/1 run return run scoreboard players set @s light 1
scoreboard players set @s light 0