#Installation of SubData 5
#Scoreboards
scoreboard objectives add calc-1 dummy
scoreboard objectives add calc-2 dummy
scoreboard objectives add calc-3 dummy
scoreboard objectives add dies deathCount
scoreboard objectives add jumps minecraft.custom:jump
scoreboard objectives add time_since_death minecraft.custom:minecraft.time_since_death
scoreboard objectives add leave_the_game minecraft.custom:minecraft.leave_game

scoreboard objectives add hydration trigger
scoreboard objectives add heat trigger
scoreboard objectives add temperature dummy
scoreboard objectives add temperatus dummy
scoreboard objectives add thirst dummy

scoreboard objectives add outsight dummy
scoreboard objectives add light dummy

scoreboard players set #8 calc-1 8
scoreboard players set #18 calc-1 18
scoreboard players set #7 calc-1 7
scoreboard players set #3 calc-1 3
scoreboard players set #400 calc-1 400
#Storage
data modify storage subdatafive:main GearStationRecipes set value [{BaseID:"agaminor_blade",Add:{id:"diorite_crystal",count:16,Text:"16x Diorite Crystal"}},{BaseID:"agaminor_blade",Add:{id:"husk_dye",count:32,Text:"32x Husk Dye"}}]
#Thirst Bar
bossbar add subdatafive:thirst0 ""
bossbar set subdatafive:thirst0 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst0 color blue
bossbar set subdatafive:thirst0 max 20
bossbar set subdatafive:thirst0 style notched_12
bossbar set subdatafive:thirst0 value 0
bossbar add subdatafive:thirst1 ""
bossbar set subdatafive:thirst1 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst1 color blue
bossbar set subdatafive:thirst1 max 20
bossbar set subdatafive:thirst1 style notched_12
bossbar set subdatafive:thirst1 value 1
bossbar add subdatafive:thirst2 ""
bossbar set subdatafive:thirst2 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst2 color blue
bossbar set subdatafive:thirst2 max 20
bossbar set subdatafive:thirst2 style notched_12
bossbar set subdatafive:thirst2 value 2
bossbar add subdatafive:thirst3 ""
bossbar set subdatafive:thirst3 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst3 color blue
bossbar set subdatafive:thirst3 max 20
bossbar set subdatafive:thirst3 style notched_12
bossbar set subdatafive:thirst3 value 3
bossbar add subdatafive:thirst4 ""
bossbar set subdatafive:thirst4 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst4 color blue
bossbar set subdatafive:thirst4 max 20
bossbar set subdatafive:thirst4 style notched_12
bossbar set subdatafive:thirst4 value 4
bossbar add subdatafive:thirst5 ""
bossbar set subdatafive:thirst5 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst5 color blue
bossbar set subdatafive:thirst5 max 20
bossbar set subdatafive:thirst5 style notched_12
bossbar set subdatafive:thirst5 value 5
bossbar add subdatafive:thirst6 ""
bossbar set subdatafive:thirst6 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst6 color blue
bossbar set subdatafive:thirst6 max 20
bossbar set subdatafive:thirst6 style notched_12
bossbar set subdatafive:thirst6 value 6
bossbar add subdatafive:thirst7 ""
bossbar set subdatafive:thirst7 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst7 color blue
bossbar set subdatafive:thirst7 max 20
bossbar set subdatafive:thirst7 style notched_12
bossbar set subdatafive:thirst7 value 7
bossbar add subdatafive:thirst8 ""
bossbar set subdatafive:thirst8 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst8 color blue
bossbar set subdatafive:thirst8 max 20
bossbar set subdatafive:thirst8 style notched_12
bossbar set subdatafive:thirst8 value 8
bossbar add subdatafive:thirst9 ""
bossbar set subdatafive:thirst9 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst9 color blue
bossbar set subdatafive:thirst9 max 20
bossbar set subdatafive:thirst9 style notched_12
bossbar set subdatafive:thirst9 value 9
bossbar add subdatafive:thirst10 ""
bossbar set subdatafive:thirst10 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst10 color blue
bossbar set subdatafive:thirst10 max 20
bossbar set subdatafive:thirst10 style notched_12
bossbar set subdatafive:thirst10 value 10
bossbar add subdatafive:thirst11 ""
bossbar set subdatafive:thirst11 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst11 color blue
bossbar set subdatafive:thirst11 max 20
bossbar set subdatafive:thirst11 style notched_12
bossbar set subdatafive:thirst11 value 11
bossbar add subdatafive:thirst12 ""
bossbar set subdatafive:thirst12 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst12 color blue
bossbar set subdatafive:thirst12 max 20
bossbar set subdatafive:thirst12 style notched_12
bossbar set subdatafive:thirst12 value 12
bossbar add subdatafive:thirst13 ""
bossbar set subdatafive:thirst13 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst13 color blue
bossbar set subdatafive:thirst13 max 20
bossbar set subdatafive:thirst13 style notched_12
bossbar set subdatafive:thirst13 value 13
bossbar add subdatafive:thirst14 ""
bossbar set subdatafive:thirst14 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst14 color blue
bossbar set subdatafive:thirst14 max 20
bossbar set subdatafive:thirst14 style notched_12
bossbar set subdatafive:thirst14 value 14
bossbar add subdatafive:thirst15 ""
bossbar set subdatafive:thirst15 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst15 color blue
bossbar set subdatafive:thirst15 max 20
bossbar set subdatafive:thirst15 style notched_12
bossbar set subdatafive:thirst15 value 15
bossbar add subdatafive:thirst16 ""
bossbar set subdatafive:thirst16 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst16 color blue
bossbar set subdatafive:thirst16 max 20
bossbar set subdatafive:thirst16 style notched_12
bossbar set subdatafive:thirst16 value 16
bossbar add subdatafive:thirst17 ""
bossbar set subdatafive:thirst17 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst17 color blue
bossbar set subdatafive:thirst17 max 20
bossbar set subdatafive:thirst17 style notched_12
bossbar set subdatafive:thirst17 value 17
bossbar add subdatafive:thirst18 ""
bossbar set subdatafive:thirst18 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst18 color blue
bossbar set subdatafive:thirst18 max 20
bossbar set subdatafive:thirst18 style notched_12
bossbar set subdatafive:thirst18 value 18
bossbar add subdatafive:thirst19 ""
bossbar set subdatafive:thirst19 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst19 color blue
bossbar set subdatafive:thirst19 max 20
bossbar set subdatafive:thirst19 style notched_12
bossbar set subdatafive:thirst19 value 19
bossbar add subdatafive:thirst20 ""
bossbar set subdatafive:thirst20 name [{text:"Hydration:",color:"gray"}]
bossbar set subdatafive:thirst20 color blue
bossbar set subdatafive:thirst20 max 20
bossbar set subdatafive:thirst20 style notched_12
bossbar set subdatafive:thirst20 value 20
#Heat Bar
bossbar add subdatafive:heat0 ""
bossbar set subdatafive:heat0 name [{text:"Temperature: ",color:"gray"},{text:"Freezing",color:"dark_purple"}]
bossbar set subdatafive:heat0 color purple
bossbar set subdatafive:heat0 max 6
bossbar set subdatafive:heat0 style notched_6
bossbar add subdatafive:heat1 ""
bossbar set subdatafive:heat1 name [{text:"Temperature: ",color:"gray"},{text:"Too Cold",color:"blue"}]
bossbar set subdatafive:heat1 color blue
bossbar set subdatafive:heat1 max 6
bossbar set subdatafive:heat1 style notched_6
bossbar set subdatafive:heat1 value 1
bossbar add subdatafive:heat2 ""
bossbar set subdatafive:heat2 name [{text:"Temperature: ",color:"gray"},{text:"Cool",color:"aqua"}]
bossbar set subdatafive:heat2 color green
bossbar set subdatafive:heat2 max 6
bossbar set subdatafive:heat2 style notched_6
bossbar set subdatafive:heat2 value 2
bossbar add subdatafive:heat3 ""
bossbar set subdatafive:heat3 name [{text:"Temperature: ",color:"gray"},{text:"Ideal",color:"green"}]
bossbar set subdatafive:heat3 color green
bossbar set subdatafive:heat3 max 6
bossbar set subdatafive:heat3 style notched_6
bossbar set subdatafive:heat3 value 3
bossbar add subdatafive:heat4 ""
bossbar set subdatafive:heat4 name [{text:"Temperature: ",color:"gray"},{text:"Warm",color:"gold"}]
bossbar set subdatafive:heat4 color green
bossbar set subdatafive:heat4 max 6
bossbar set subdatafive:heat4 style notched_6
bossbar set subdatafive:heat4 value 4
bossbar add subdatafive:heat5 ""
bossbar set subdatafive:heat5 name [{text:"Temperature: ",color:"gray"},{text:"Too Hot",color:"red"}]
bossbar set subdatafive:heat5 color yellow
bossbar set subdatafive:heat5 max 6
bossbar set subdatafive:heat5 style notched_6
bossbar set subdatafive:heat5 value 5
bossbar add subdatafive:heat6 ""
bossbar set subdatafive:heat6 name [{text:"Temperature: ",color:"gray"},{text:"Burning",color:"dark_red"}]
bossbar set subdatafive:heat6 color red
bossbar set subdatafive:heat6 max 6
bossbar set subdatafive:heat6 style notched_6
bossbar set subdatafive:heat6 value 6