#
scoreboard players operation @s nuggets += @s withdraw
scoreboard players operation @s nugget.wallet -= @s withdraw
function blockmart:earn
#tellraw @s [{"text":"Balance: ","color":"green"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nuggets"},"color":"red"}]
#tellraw @s [{"text":"Wallet: ","color":"green"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nugget.wallet"},"color":"red"}]
