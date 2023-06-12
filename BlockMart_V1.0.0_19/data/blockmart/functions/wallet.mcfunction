# Wallet
#tellraw @s [{"text":"Wallet: ","color":"green"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nugget.wallet"},"color":"red"}]
tellraw @s [{"text":"Wallet: ","color":"green","clickEvent":{"action":"suggest_command","value":"/trigger withdraw set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to withdraw","color":"white"},{"text":"\nfrom wallet","color":"gray"}]}},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nugget.wallet"},"color":"red"}]

scoreboard players set @s wallet 0
scoreboard players set @s bank 0