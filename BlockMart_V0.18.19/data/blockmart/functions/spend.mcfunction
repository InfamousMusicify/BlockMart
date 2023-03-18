#spend
#store main money score
scoreboard players operation @s nugget.track2 = @s nuggets
# subtract new money from old
scoreboard players operation @s nugget.track -= @s nugget.track2
#tellraw money spent
#tellraw @s [{"text":"$","color":"red","clickEvent":{"action":"run_command","value":"/trigger cash"},"hoverEvent":{"action":"show_text","contents":[{"text":"Balance: ","color":"green"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nuggets"},"color":"red"},{"text":"\nClick for Balances","color":"gray"}]}},{"score":{"name":"@s","objective":"nugget.track"},"color":"red"},{"text":" has been taken from your account.","color":"red"}]
#tellraw @s [{"text":"$","color":"red","clickEvent":{"action":"run_command","value":"/trigger cash"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to see Balances","color":"gray"}]}},{"score":{"name":"@s","objective":"nugget.track"},"color":"red"},{"text":" has been taken from your account.","color":"red"}]
#{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger cash"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to see Balances","color":"gray"}]}}
tellraw @s [{"text":"$","color":"red","clickEvent":{"action":"run_command","value":"/trigger cash"},"hoverEvent":{"action":"show_text","contents":[{"text":"Balance: ","color":"green"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nuggets"},"color":"red"},{"text":"\nWallet: ","color":"green"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nugget.wallet"},"color":"red"}]}},{"score":{"name":"@s","objective":"nugget.track"},"color":"red"},{"text":" has been taken from your account.","color":"red"}]

# equalize tracker score after transaction
scoreboard players operation @s nugget.track = @s nuggets



#notes

#scoreboard players operation @s nugget.track -= @s nuggets
#scoreboard players operation @s nugget.track += @s nuggets
#tellraw @s [{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger cash"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to see Balances","color":"gray"}]}}]