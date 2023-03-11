#earn
#scoreboard players set @s blockmart.0 0
#store main money score
scoreboard players operation @s nugget.track2 = @s nuggets

#coreboard players operation @s nugget.track -= @s nuggets

# subtract new money from old
scoreboard players operation @s nugget.track2 -= @s nugget.track


#invert negative result to pos
#execute if score @s nugget.track matches ..0 run scoreboard players operation @s nugget.track *= @s blockmart.0
#scoreboard players set #config blockmart.0 0

# tellraw player earn money
tellraw @s [{"text":"$","color":"green"},{"score":{"name":"@s","objective":"nugget.track2"},"color":"green"},{"text":" has been added to your account.","color":"green"}]


# last line for each op.
# equalize tracker score after transaction
scoreboard players operation @s nugget.track = @s nuggets


#scoreboard players set @s blockmart.0 0