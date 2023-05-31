#blockmart:paysend
tag @s add pay.sender.2
# tag target player
execute at @a[tag=!pay.sender.2] if score @s blockmart.ppid = @p[sort=nearest] blockmart.pid run tag @p[sort=nearest] add pay.target.2
# adds nuggets from payer to paid
scoreboard players operation @a[tag=!pay.sender.2,tag=pay.target.2,limit=1] nuggets += @s paysend
# message recieving player with the loot
tellraw @a[tag=!pay.sender.2,tag=pay.target.2,limit=1] [{"selector":"@s","color":"yellow"},{"text":" has sent you ","color":"gold"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"paysend"},"color":"red"}]
# messaged paying player before clearing scores
tellraw @s [{"selector":"@a[tag=pay.target.2,limit=1]","color":"yellow"},{"text":" has received your ","color":"gold"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"paysend"},"color":"red"}]
# takes paid nuggets from paying player
scoreboard players operation @s nuggets -= @s paysend

#resets
scoreboard players set @s blockmart.cooldown 0
scoreboard players reset @s blockmart.ppid
tag @a remove pay.sender.2
tag @a remove pay.target.2

####################################################### check