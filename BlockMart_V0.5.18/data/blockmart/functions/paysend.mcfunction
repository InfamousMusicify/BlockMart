#blockmart:paysend

# adds nuggets from payer to paid
scoreboard players operation @a[tag=!pay.sender,tag=pay.target,limit=1] nuggets += @s paysend
# message recieving player with the loot
tellraw @a[tag=!pay.sender,tag=pay.target,limit=1] [{"selector":"@s","color":"yellow"},{"text":" has sent you ","color":"gold"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"paysend"},"color":"red"}]
# messaged paying player before clearing scores
tellraw @s [{"selector":"@a[tag=pay.target,limit=1]","color":"yellow"},{"text":" has received your ","color":"gold"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"paysend"},"color":"red"}]

# takes paid nuggets from paying player
scoreboard players operation @s nuggets -= @s paysend


#tellraw @s[scores={nuggets=1..}] ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"},{"text":"\nAccepts: whole numbers 0+","color":"dark_gray"}]}}," Pay Player - ",{"text":"(Balance: ","color":"green"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nuggets"},"color":"red"},{"text":")","color":"green"}]
