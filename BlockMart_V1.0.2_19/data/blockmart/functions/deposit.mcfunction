#
scoreboard players operation @s nugget.wallet += @s deposit
scoreboard players operation @s nuggets -= @s deposit
function blockmart:spend
#tellraw @s [{"text":"Wallet: ","color":"green"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nugget.wallet"},"color":"red"}]
#tellraw @s [{"text":"Balance: ","color":"green"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nuggets"},"color":"red"}]