# blockmart:money
#tellraw @s [{"text":"Balance: ","color":"green"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nuggets"},"color":"red"}]
tellraw @s [{"text":"Balance: ","color":"green","clickEvent":{"action":"suggest_command","value":"/trigger deposit set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to deposit","color":"white"},{"text":"\nto wallet","color":"gray"}]}},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nuggets"},"color":"red"}]

scoreboard players set @s money 0
scoreboard players set @s balance 0
scoreboard players set @s bal 0