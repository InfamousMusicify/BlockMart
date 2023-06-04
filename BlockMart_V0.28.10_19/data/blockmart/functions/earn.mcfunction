#earn
#store main money score
scoreboard players operation @s nugget.track2 = @s nuggets
# subtract new money from old
scoreboard players operation @s nugget.track2 -= @s nugget.track
# tellraw player earn money
#tellraw @s [{"text":"$","color":"green","clickEvent":{"action":"run_command","value":"/trigger cash"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to see Balances","color":"gray"}]}},{"score":{"name":"@s","objective":"nugget.track2"},"color":"green"},{"text":" has been added to your account.","color":"green"}]
tellraw @s [{"text":"$","color":"green","clickEvent":{"action":"run_command","value":"/trigger cash"},"hoverEvent":{"action":"show_text","contents":[{"text":"Balance: ","color":"green"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nuggets"},"color":"red"},{"text":"\nWallet: ","color":"green"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nugget.wallet"},"color":"red"}]}},{"score":{"name":"@s","objective":"nugget.track2"},"color":"green"},{"text":" has been added to your account.","color":"green"}]
# equalize tracker score after transaction
scoreboard players operation @s nugget.track = @s nuggets

