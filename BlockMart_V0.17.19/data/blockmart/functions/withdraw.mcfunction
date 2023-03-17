execute if score @s nugget.wallet <= @s withdraw run tellraw @s [{"text":"You don't have that much money in your wallet.","color":"red"}]
#tellraw @s [{"text":"Balance: ","color":"green"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nuggets"},"color":"red"}]
#execute if score @s nuggets >= @s withdraw run scoreboard players operation @s nugget.wallet = @s withdraw


execute if score @s nugget.wallet >= @s withdraw run scoreboard players operation @s nuggets += @s withdraw
execute if score @s nugget.wallet >= @s withdraw run scoreboard players operation @s nugget.wallet -= @s withdraw
scoreboard players set @s withdraw 0