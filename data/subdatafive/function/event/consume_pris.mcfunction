advancement revoke @s only subdatafive:technical/consume_pris

execute if score @s hydration matches ..19 run scoreboard players add @s hydration 5
#Reduce Temperature when drinking
scoreboard players set @s temperature -80
function subdatafive:heat/collect_temps with entity @s