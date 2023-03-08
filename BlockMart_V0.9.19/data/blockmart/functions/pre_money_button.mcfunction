
execute if entity @e[type=minecraft:armor_stand,tag=blockmart,distance=..50] run function blockmart:money_button
#/summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["blockmart"]}
#/title @s actionbar [{"score":{"name":"*","objective":"timer"}}]


scoreboard players set @s blockmart.button 0
scoreboard players set @s blockmart.lever 0