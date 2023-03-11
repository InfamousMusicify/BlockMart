#spend
# subtract the difference from tracker scoreboard
# if player spent money, subtract the difference and display the amount (amount will be negative)
scoreboard players operation @s nugget.track -= @s nuggets
#invert negative result to pos
execute if score @s nugget.track matches ..0 run scoreboard players operation @s nugget.track *= #config blockmart.0
#tellraw money spent
tellraw @s [{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nugget.track"},"color":"red"},{"text":" has been taken from your account.","color":"red"}]
# equalize tracker score after transaction
scoreboard players operation @s nugget.track = @s nuggets







#notes

#scoreboard players operation @s nugget.track -= @s nuggets
#scoreboard players operation @s nugget.track += @s nuggets