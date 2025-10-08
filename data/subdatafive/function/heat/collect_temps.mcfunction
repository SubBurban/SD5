execute if data entity @s equipment.head.components."minecraft:custom_data"{Special:"Creative Helmet"} run scoreboard players set @s temperature 18
$execute unless data storage subdatafive:main PlayerData[{UUID:$(UUID)}] run function subdatafive:data/create_player_data with entity @s
execute store result storage subdatafive:main Int int 1 run scoreboard players get @s temperature
$data modify storage subdatafive:main PlayerData[{UUID:$(UUID)}].Temperatures append from storage subdatafive:main Int
scoreboard players operation @s temperatus += @s temperature
#Remove old value
$execute unless data storage subdatafive:main PlayerData[{UUID:$(UUID)}].Temperatures[200] run return fail
$execute store result score @s calc-3 run data get storage subdatafive:main PlayerData[{UUID:$(UUID)}].Temperatures[0]
scoreboard players operation @s temperatus -= @s calc-3
$data remove storage subdatafive:main PlayerData[{UUID:$(UUID)}].Temperatures[0]