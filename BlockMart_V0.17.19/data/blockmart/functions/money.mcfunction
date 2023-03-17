# blockmart:money
tellraw @s [{"text":"Balance: ","color":"green"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nuggets"},"color":"red"}]
scoreboard players set @s money 0
#scoreboard players set @s balance 0
#scoreboard players set @s bal 0