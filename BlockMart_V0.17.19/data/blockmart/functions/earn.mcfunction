#earn
#store main money score
scoreboard players operation @s nugget.track2 = @s nuggets
# subtract new money from old
scoreboard players operation @s nugget.track2 -= @s nugget.track
# tellraw player earn money
tellraw @s [{"text":"$","color":"green"},{"score":{"name":"@s","objective":"nugget.track2"},"color":"green"},{"text":" has been added to your account.","color":"green"}]
# equalize tracker score after transaction
scoreboard players operation @s nugget.track = @s nuggets
