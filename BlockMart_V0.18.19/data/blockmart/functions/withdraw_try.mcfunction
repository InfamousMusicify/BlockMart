execute if score @s nugget.wallet <= @s withdraw run tellraw @s [{"text":"You don't have that much money in your wallet.","color":"red"}]
execute if score @s nugget.wallet >= @s withdraw run function blockmart:withdraw
scoreboard players set @s withdraw 0