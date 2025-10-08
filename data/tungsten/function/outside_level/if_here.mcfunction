$execute store result storage tungsten:main Int.Trualse int 1 run function tungsten:outside_level/at_least {AtLeast:$(AtLeast),Distance:$(Distance)}
execute unless data storage tungsten:main Int{Trualse:0} run return 1
$tellraw @s "Here, the level's not $(AtLeast)"