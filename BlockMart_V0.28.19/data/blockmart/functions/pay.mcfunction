#blockmart:pay
execute as @s[scores={nuggets=0}] run trigger cash
tellraw @s[scores={nuggets=1..}] {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
# tellraw @s[scores={nuggets=1..}] ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"},{"text":"\nAccepts: whole numbers 0+","color":"dark_gray"}]}}," Pay Player - ",{"text":"(Balance: ","color":"green"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nuggets"},"color":"red"},{"text":")","color":"green"}]
# tellraw @s[scores={nuggets=1..}] ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"},{"text":"\nAccepts: whole numbers 0+","color":"dark_gray"}]}}," Pay Player - ",{"text":"(Balance: ","color":"green"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nuggets"},"color":"red"},{"text":")","color":"green"}]
#tellraw @s[scores={nuggets=1..}] ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"},{"text":"\nAccepts: whole numbers 0+","color":"dark_gray"}]}},{"text":" Pay ","color":"gold"},{"selector":"@a[tag=pay.target,limit=1]","color":"yellow"},{"text":" - ","color":"gold"},{"text":"(Balance: ","color":"green"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nuggets"},"color":"red"},{"text":")","color":"green"}]
#tellraw @s[scores={nuggets=1..}] ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"},{"text":"\nAccepts: whole numbers 0+","color":"dark_gray"}]}},{"text":" Pay ","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"}]}},{"selector":"@a[tag=pay.target,limit=1]","color":"yellow"},{"text":" - ","color":"gold"},{"text":"(Balance: ","color":"green"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nuggets"},"color":"red"},{"text":")","color":"green"}]
#tellraw @s[scores={nuggets=1..}] ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"},{"text":"\nAccepts: whole numbers 0+","color":"dark_gray"}]}},{"text":" Pay ","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"}]}},{"selector":"@a[tag=pay.target,limit=1]","color":"yellow"},{"text":" - ","color":"gold"},{"text":"(Balance: ","color":"green","clickEvent":{"action":"suggest_command","value":"/trigger withdraw set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to withdraw","color":"white"},{"text":"\nfrom wallet","color":"gray"}]}},{"score":{"name":"@s","objective":"nugget.wallet"},"color":"red"},{"text":"$","color":"red","clickEvent":{"action":"suggest_command","value":"/trigger withdraw set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to withdraw","color":"white"},{"text":"\nfrom wallet","color":"gray"}]}},{"score":{"name":"@s","objective":"nugget.wallet"},"color":"red"},{"score":{"name":"@s","objective":"nuggets"},"color":"red","clickEvent":{"action":"suggest_command","value":"/trigger withdraw set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to withdraw","color":"white"},{"text":"\nfrom wallet","color":"gray"}]}},{"score":{"name":"@s","objective":"nugget.wallet"},"color":"red"},{"text":")","color":"green","clickEvent":{"action":"suggest_command","value":"/trigger withdraw set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to withdraw","color":"white"},{"text":"\nfrom wallet","color":"gray"}]}},{"score":{"name":"@s","objective":"nugget.wallet"},"color":"red"}]

#tellraw @s[scores={nuggets=1..}] ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"},{"text":"\nAccepts: whole numbers 0+","color":"dark_gray"}]}},{"text":" Pay ","color":"gold"},{"selector":"@a[tag=pay.target,limit=1]","color":"yellow"},{"text":" - ","color":"gold"},{"text":"(Balance: ","color":"green"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nuggets"},"color":"red"},{"text":")","color":"green"}]
#tellraw @s[scores={nuggets=1..}] ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"},{"text":"\nAccepts: whole numbers 0+","color":"dark_gray"}]}},{"text":" Pay ","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"}]}},{"selector":"@a[tag=pay.target,limit=1]","color":"yellow"},{"text":" - ","color":"gold"},{"text":"(Balance: ","color":"green","clickEvent":{"action":"suggest_command","value":"/trigger withdraw set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to withdraw","color":"white"},{"text":"\nfrom wallet","color":"gray"}]}},{"text":"$","color":"red","clickEvent":{"action":"suggest_command","value":"/trigger withdraw set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to withdraw","color":"white"},{"text":"\nfrom wallet","color":"gray"}]}},{"score":{"name":"@s","objective":"nuggets"},"color":"red","clickEvent":{"action":"suggest_command","value":"/trigger withdraw set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to withdraw","color":"white"},{"text":"\nfrom wallet","color":"gray"}]}},{"text":" - Wallet: ","color":"green","clickEvent":{"action":"suggest_command","value":"/trigger withdraw set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to withdraw","color":"white"},{"text":"\nfrom wallet","color":"gray"}]}},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nugget.wallet"},"color":"red"},{"text":")","color":"green"}]

#tellraw @s[scores={nuggets=1..}] ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"},{"text":"\nAccepts: whole numbers 0+","color":"dark_gray"}]}},{"text":" Pay ","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"}]}},{"selector":"@a[tag=pay.target,limit=1]","color":"yellow"},{"text":" - ","color":"gold"},{"text":"(Balance: ","color":"green","clickEvent":{"action":"suggest_command","value":"/trigger deposit set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to deposit","color":"white"},{"text":"\nto wallet","color":"gray"}]}},{"text":"$","color":"red","clickEvent":{"action":"suggest_command","value":"/trigger deposit set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to deposit","color":"white"},{"text":"\nto wallet","color":"gray"}]}},{"score":{"name":"@s","objective":"nuggets"},"color":"red","clickEvent":{"action":"suggest_command","value":"/trigger deposit set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to deposit","color":"white"},{"text":"\nto wallet","color":"gray"}]}},{"text":" - Wallet: ","color":"green","clickEvent":{"action":"suggest_command","value":"/trigger withdraw set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to withdraw","color":"white"},{"text":"\nfrom wallet","color":"gray"}]}},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nugget.wallet"},"color":"red"},{"text":")","color":"green"}]
#tellraw @s[scores={nuggets=1..}] ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"},{"text":"\nAccepts: whole numbers 0+","color":"dark_gray"}]}},{"text":" Pay ","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"}]}},{"selector":"@a[tag=pay.target,limit=1]","color":"yellow","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"}]}},{"text":" Pay ","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"}]}},{"text":" - ","color":"gold"},{"text":"(Balance: ","color":"green","clickEvent":{"action":"suggest_command","value":"/trigger deposit set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to deposit","color":"white"},{"text":"\nto wallet","color":"gray"}]}},{"text":"$","color":"red","clickEvent":{"action":"suggest_command","value":"/trigger deposit set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to deposit","color":"white"},{"text":"\nto wallet","color":"gray"}]}},{"score":{"name":"@s","objective":"nuggets"},"color":"red","clickEvent":{"action":"suggest_command","value":"/trigger deposit set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to deposit","color":"white"},{"text":"\nto wallet","color":"gray"}]}},{"text":" - Wallet: ","color":"green","clickEvent":{"action":"suggest_command","value":"/trigger withdraw set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to withdraw","color":"white"},{"text":"\nfrom wallet","color":"gray"}]}},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nugget.wallet"},"color":"red"},{"text":")","color":"green"}]


# nice working.
tellraw @s[scores={nuggets=1..}] ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"}]}},{"text":" Pay ","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"}]}},{"selector":"@a[tag=pay.target,limit=1]","color":"yellow","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"}]}},{"text":" - ","color":"gold"},{"text":"(Balance: ","color":"green","clickEvent":{"action":"suggest_command","value":"/trigger deposit set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to deposit","color":"white"},{"text":"\nto wallet","color":"gray"}]}},{"text":"$","color":"red","clickEvent":{"action":"suggest_command","value":"/trigger deposit set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to deposit","color":"white"},{"text":"\nto wallet","color":"gray"}]}},{"score":{"name":"@s","objective":"nuggets"},"color":"red","clickEvent":{"action":"suggest_command","value":"/trigger deposit set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to deposit","color":"white"},{"text":"\nto wallet","color":"gray"}]}},{"text":" - ","color":"gold"},{"text":"Wallet: ","color":"green","clickEvent":{"action":"suggest_command","value":"/trigger withdraw set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to withdraw","color":"white"},{"text":"\nfrom wallet","color":"gray"}]}},{"text":"$","color":"red","clickEvent":{"action":"suggest_command","value":"/trigger withdraw set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to withdraw","color":"white"},{"text":"\nfrom wallet","color":"gray"}]}},{"score":{"name":"@s","objective":"nugget.wallet"},"color":"red","clickEvent":{"action":"suggest_command","value":"/trigger withdraw set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to withdraw","color":"white"},{"text":"\nfrom wallet","color":"gray"}]}},{"text":")","color":"green"}]
#no pencil# tellraw @s[scores={nuggets=1..}] ["",{"text":"Pay ","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"}]}},{"selector":"@a[tag=pay.target,limit=1]","color":"yellow","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"}]}},{"text":" - ","color":"gold"},{"text":"(Balance: ","color":"green","clickEvent":{"action":"suggest_command","value":"/trigger deposit set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to deposit","color":"white"},{"text":"\nto wallet","color":"gray"}]}},{"text":"$","color":"red","clickEvent":{"action":"suggest_command","value":"/trigger deposit set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to deposit","color":"white"},{"text":"\nto wallet","color":"gray"}]}},{"score":{"name":"@s","objective":"nuggets"},"color":"red","clickEvent":{"action":"suggest_command","value":"/trigger deposit set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to deposit","color":"white"},{"text":"\nto wallet","color":"gray"}]}},{"text":" - ","color":"gold"},{"text":"Wallet: ","color":"green","clickEvent":{"action":"suggest_command","value":"/trigger withdraw set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to withdraw","color":"white"},{"text":"\nfrom wallet","color":"gray"}]}},{"text":"$","color":"red","clickEvent":{"action":"suggest_command","value":"/trigger withdraw set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to withdraw","color":"white"},{"text":"\nfrom wallet","color":"gray"}]}},{"score":{"name":"@s","objective":"nugget.wallet"},"color":"red","clickEvent":{"action":"suggest_command","value":"/trigger withdraw set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to withdraw","color":"white"},{"text":"\nfrom wallet","color":"gray"}]}},{"text":")","color":"green"}]

#tellraw @s [{"text":"                    Wallet: ","color":"green","clickEvent":{"action":"suggest_command","value":"/trigger withdraw set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to withdraw","color":"white"},{"text":"\nfrom wallet","color":"gray"}]}},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nugget.wallet"},"color":"red"}]


tellraw @s[scores={nuggets=1..}] {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
# set cooldown - player lockon
#scoreboard players set @s[scores={nuggets=1..}] blockmart.cooldown 60
scoreboard players operation @s blockmart.cooldown = #cooldown blockmart.config


tag @a remove pay.sender
tag @a remove pay.target

####################################################### check
# set cooldown opposite player? why tho - no longer needed
#execute unless entity @s[tag=pay.target] as @a[tag=pay.target,limit=1] run scoreboard players set @s blockmart.cooldown 60
#execute unless entity @s[tag=pay.target] as @a[tag=pay.target,limit=1] run scoreboard players operation @s blockmart.cooldown = #config blockmart.cooldown
