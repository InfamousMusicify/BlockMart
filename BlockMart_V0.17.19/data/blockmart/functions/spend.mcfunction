#spend
#store main money score
scoreboard players operation @s nugget.track2 = @s nuggets
# subtract new money from old
scoreboard players operation @s nugget.track -= @s nugget.track2
#tellraw money spent
tellraw @s [{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nugget.track"},"color":"red"},{"text":" has been taken from your account.","color":"red"}]
# equalize tracker score after transaction
scoreboard players operation @s nugget.track = @s nuggets



#notes

#scoreboard players operation @s nugget.track -= @s nuggets
#scoreboard players operation @s nugget.track += @s nuggets