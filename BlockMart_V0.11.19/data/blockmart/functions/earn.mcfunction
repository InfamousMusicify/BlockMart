#earn

# if player gets money, 
scoreboard players operation @s nugget.track -= @s nuggets


# tellraw player earn money
tellraw @s [{"text":"$","color":"green"},{"score":{"name":"@s","objective":"nugget.track"},"color":"green"},{"text":" has been added to your account.","color":"green"}]


# last line for each op.
# equalize tracker score after transaction
scoreboard players operation @s nugget.track = @s nuggets
