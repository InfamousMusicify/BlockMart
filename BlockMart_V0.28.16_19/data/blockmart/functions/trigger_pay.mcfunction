# trigger_pay
tag @s add pay.sender
# tag target player
#execute at @a[tag=!pay.sender] if score @s pay = @p[sort=nearest] blockmart.pid run tag @p[sort=nearest] add pay.target
execute as @a[tag=!pay.sender] if score @a[tag=pay.sender,limit=1] pay = @s blockmart.pid run tag @s add pay.target
# 
execute at @a[tag=pay.target] if score @s pay = @p[sort=nearest] blockmart.pid run scoreboard players operation @s blockmart.ppid = @p[sort=nearest] blockmart.pid
# reset ppid if no target
execute unless score @s pay = @s blockmart.pid unless entity @a[tag=pay.target] run scoreboard players reset @s blockmart.ppid
#execute as @a[tag=!pay.sender] if score @a[tag=pay.sender,limit=1] pay = @s blockmart.pid run tag @s add pay.target    -5/22/23
#execute at @a[tag=!pay.sender] if score @s pay = @p[distance=..0] blockmart.pid run tag @p[distance=..0] add pay.target -2022
#execute at @a[tag=!pay.sender] if score @s pay = @p[distance=..0] blockmart.pid run scoreboard players operation @p[distance=..0] blockmart.ppid = @s blockmart.pid   -5/22/23

# Player not found Message
execute unless score @s pay = @s blockmart.pid unless entity @a[tag=pay.target] run tellraw @s [{"text":"No player with PID ","color":"red"},{"score":{"name":"@s","objective":"pay"},"color":"red"},{"text":" was found.","color":"red"}]
# Pay self message
execute if score @s pay = @s blockmart.pid run tellraw @s {"text":"You cannot send money to yourself!","color":"red"}
# message to pay player
execute unless entity @s[tag=pay.target] if entity @a[tag=pay.target] run function blockmart:pay



#execute at @a[tag=!pay.sender] if score @s pay = @p[distance=..0] blockmart.pid run tag @p[distance=..0] remove pay.target
scoreboard players set @s pay 0
tag @a remove pay.sender
tag @a remove pay.target





####################################################### check
# may need to replace tag with a scoreboard matcher.  as right now itll just pay the first person in the que


# markrec:trigger_mark
# store mark cycle to setmark score
#execute store result score @s setmark run scoreboard players get @s mark_track


# Crouch to unmark people, nearest first, 1 at a time
#execute at @s[scores={mark_track=0,mark_crouch=1..}] as @e[type=!minecraft:armor_stand,sort=nearest,limit=1,scores={mark_tag_along=1..},distance=1..] if score @s mark_tag_along = @a[sort=nearest,limit=1,scores={mark_track=0,mark_crouch=1..}] markrec_id run scoreboard players reset @s mark_tag_along
#xecute at @s[scores={mark_track=0,mark_crouch=1..}] as @e[type=!minecraft:armor_stand,sort=nearest,limit=1,scores={mark_tag_along=1..},distance=1..] if score @s mark_tag_along = @a[sort=nearest,limit=1,scores={mark_track=0,mark_crouch=1..}] markrec_id run tag @s remove mark_msg
# unmark message
#execute at @s[scores={mark_track=0,mark_crouch=1..}] as @e[sort=nearest,limit=1,scores={mark_tag_along=1..},distance=1..] if score @s mark_tag_along = @a[sort=nearest,limit=1,scores={mark_track=0,mark_crouch=1..},distance=1..] markrec_id run tellraw @a[sort=nearest,limit=1,scores={mark_track=0,mark_crouch=1..}] [{"selector":"@s","color":"red"},{"text":" Un-Marked","color":"gold"}]


# mark people within 8 blocks (tweaked so only 1 entity can be selected at a time.)
#execute at @s[scores={mark_track=0,mark_crouch=0}] store result score @e[type=!minecraft:armor_stand,sort=nearest,limit=1,distance=1..8] mark_tag_along run scoreboard players get @s markrec_id

#execute at @s[scores={mark_track=0,mark_crouch=0}] run summon pig

# mark message
#execute at @s[scores={mark_track=0,mark_crouch=0}] as @e[sort=nearest,scores={mark_tag_along=1..},distance=1..,limit=1] unless entity @s[tag=mark_msg] if score @s mark_tag_along = @a[sort=nearest,limit=1,scores={mark_track=0,mark_crouch=0}] markrec_id run tellraw @a[sort=nearest,limit=1,scores={mark_track=0,mark_crouch=0}] [{"selector":"@s","color":"red"},{"text":" Marked","color":"gold"}]
#execute at @s[scores={mark_track=0,mark_crouch=0}] run tag @e[type=!minecraft:armor_stand,sort=nearest,limit=1,distance=1..8,scores={mark_tag_along=1..}] add mark_msg



