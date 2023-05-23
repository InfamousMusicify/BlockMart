#blockmart:balancetop

#####  (rewrite in seperate spot for numbers like homes counter)
tellraw @a[scores={balancetop=1..}] [{"selector":"@s","color":"dark_red"},{"text":", ","color":"white"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nuggets"},"color":"red"}]
#############################



####################################################################################################################### Extra Notes on homes listing
# list home internal
#scoreboard players set #id1 homes.dummy 0
#scoreboard players set #id2 homes.dummy 0
#execute unless score #remaining homes.dummy matches 1 run function homes:bubble
#execute store result score #id homes.dummy run data get storage homes:storage temp[0].id
#execute if data storage homes:storage temp[0].name run tag @s add homes.nameSet
#execute if score #reducedDebugInfo homes.dummy matches 1 run function homes:display_home_with_reduced_info
#execute unless score #reducedDebugInfo homes.dummy matches 1 run function homes:display_home_with_all_info
#tag @s remove homes.nameSet
#tag @e[type=minecraft:marker,tag=homes.target,limit=1] remove homes.target
#data remove storage homes:storage temp[0]
#execute store result score #remaining homes.dummy run scoreboard players remove #homes homes.dummy 1
#data modify storage homes:storage temp set from storage homes:storage temp2
#data modify storage homes:storage temp2 set value []
#execute unless score #homes homes.dummy matches 0 run function homes:list_home
#
## list homes
#execute store result score #reducedDebugInfo homes.dummy run gamerule reducedDebugInfo
#data modify storage homes:storage temp set from storage homes:storage players[-1].homes
#execute store result score #remaining homes.dummy store result score #homes homes.dummy run data get storage homes:storage temp
#function homes:list_home
#
## display home internal
#execute if entity @s[tag=homes.nameSet] run tellraw @s [{"score":{"name":"#id","objective":"homes.dummy"},"color":"gold"},{"text":". ","color":"gold"},{"storage":"homes:storage","nbt":"temp[0].name","interpret":true,"color":"yellow"},{"text":" at (","color":"gold"},{"score":{"name":"#x","objective":"homes.dummy"},"color":"gold"},{"text":", ","color":"gold"},{"score":{"name":"#y","objective":"homes.dummy"},"color":"gold"},{"text":", ","color":"gold"},{"score":{"name":"#z","objective":"homes.dummy"},"color":"gold"},{"text":") in ","color":"gold"},{"storage":"homes:storage","nbt":"temp[0].dim","color":"gold"}]
#execute unless entity @s[tag=homes.nameSet] if score #id homes.dummy matches 1 run tellraw @s [{"text":"1. ","color":"gold"},{"text":"Home","color":"yellow"},{"text":" at (","color":"gold"},{"score":{"name":"#x","objective":"homes.dummy"},"color":"gold"},{"text":", ","color":"gold"},{"score":{"name":"#y","objective":"homes.dummy"},"color":"gold"},{"text":", ","color":"gold"},{"score":{"name":"#z","objective":"homes.dummy"},"color":"gold"},{"text":") in ","color":"gold"},{"storage":"homes:storage","nbt":"temp[0].dim","color":"gold"}]
#execute unless entity @s[tag=homes.nameSet] unless score #id homes.dummy matches 1 run tellraw @s [{"score":{"name":"#id","objective":"homes.dummy"},"color":"gold"},{"text":". ","color":"gold"},{"text":"Home ","color":"yellow"},{"score":{"name":"#id","objective":"homes.dummy"},"color":"yellow"},{"text":" at (","color":"gold"},{"score":{"name":"#x","objective":"homes.dummy"},"color":"gold"},{"text":", ","color":"gold"},{"score":{"name":"#y","objective":"homes.dummy"},"color":"gold"},{"text":", ","color":"gold"},{"score":{"name":"#z","objective":"homes.dummy"},"color":"gold"},{"text":") in ","color":"gold"},{"storage":"homes:storage","nbt":"temp[0].dim","color":"gold"}]

######################## other notes:

# tellraw @s[scores={nuggets=1..}] ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"},{"text":"\nAccepts: whole numbers 0+","color":"dark_gray"}]}},{"text":" Pay ","color":"gold"},{"selector":"@a[tag=pay.target,limit=1]","color":"yellow"},{"text":" - ","color":"gold"},{"text":"(Balance: ","color":"green"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nuggets"},"color":"red"},{"text":")","color":"green"}]
# tellraw @s[scores={nuggets=1..}] {"text":"                                                                                ","color":"dark_gray","strikethrough":true}

# tellraw @a[tag=!pay.sender,tag=pay.target,limit=1] [{"selector":"@s","color":"yellow"},{"text":" has sent you ","color":"gold"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"paysend"},"color":"red"}]
# messaged paying player before clearing scores
# tellraw @s [{"selector":"@a[tag=pay.target,limit=1]","color":"yellow"},{"text":" has received your ","color":"gold"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"paysend"},"color":"red"}]