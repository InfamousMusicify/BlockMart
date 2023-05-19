#blockmart:paysend
# adds nuggets from payer to paid
scoreboard players operation @a[tag=!pay.sender,tag=pay.target,limit=1] nuggets += @s paysend
# message recieving player with the loot
tellraw @a[tag=!pay.sender,tag=pay.target,limit=1] [{"selector":"@s","color":"yellow"},{"text":" has sent you ","color":"gold"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"paysend"},"color":"red"}]
# messaged paying player before clearing scores
tellraw @s [{"selector":"@a[tag=pay.target,limit=1]","color":"yellow"},{"text":" has received your ","color":"gold"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"paysend"},"color":"red"}]
# takes paid nuggets from paying player
scoreboard players operation @s nuggets -= @s paysend





####################################################### check