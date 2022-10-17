scoreboard objectives add night dummy
execute store result score #night night run time query daytime
scoreboard objectives add timer dummy
execute if score #night night matches 12999 run say yeah
execute if score #night night matches 13000..23000 run scoreboard players add tick timer 1
execute if score #night night matches 13000..23000 if score tick timer matches 21.. run scoreboard players add sec timer 1
execute if score #night night matches 13000..23000 if score tick timer matches 21.. run scoreboard players set tick timer 0
execute if score #night night matches 13000..23000 if score sec timer matches 300.. run function gte:ff2
execute if score #night night matches 13000..23000 if score sec timer matches 300.. run scoreboard players set sec timer 0
