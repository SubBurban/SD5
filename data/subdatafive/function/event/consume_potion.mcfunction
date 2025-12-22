advancement revoke @s only subdatafive:technical/consume_potion

execute if score @s hydration matches ..25 run scoreboard players add @s hydration 3
#Reduce Temperature when drinking
scoreboard players set @s temperature -15
function subdatafive:heat/collect_temps with entity @s