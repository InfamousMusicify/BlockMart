
execute if score @s nuggets <= @s deposit run tellraw @s [{"text":"You don't have that much money.","color":"red"}]
#tellraw @s [{"text":"Balance: ","color":"green"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nuggets"},"color":"red"}]
execute if score @s nuggets >= @s deposit run scoreboard players operation @s nugget.wallet = @s deposit


execute if score @s nuggets >= @s deposit run scoreboard players operation @s nuggets -= @s deposit
scoreboard players set @s deposit 0