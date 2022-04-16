#blockmart:pay
execute as @s[scores={nuggets=0}] run trigger money

tellraw @s[scores={nuggets=1..}] {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
#working
# tellraw @s[scores={nuggets=1..}] ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"},{"text":"\nAccepts: whole numbers 0+","color":"dark_gray"}]}}," Pay Player - ",{"text":"(Balance: ","color":"green"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nuggets"},"color":"red"},{"text":")","color":"green"}]
# tellraw @s[scores={nuggets=1..}] ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"},{"text":"\nAccepts: whole numbers 0+","color":"dark_gray"}]}}," Pay Player - ",{"text":"(Balance: ","color":"green"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nuggets"},"color":"red"},{"text":")","color":"green"}]
tellraw @s[scores={nuggets=1..}] ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger paysend set "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter amount to pay player.","color":"gray"},{"text":"\nAccepts: whole numbers 0+","color":"dark_gray"}]}},{"text":" Pay ","color":"gold"},{"selector":"@a[tag=pay.target,limit=1]","color":"yellow"},{"text":" - ","color":"gold"},{"text":"(Balance: ","color":"green"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nuggets"},"color":"red"},{"text":")","color":"green"}]



tellraw @s[scores={nuggets=1..}] {"text":"                                                                                ","color":"dark_gray","strikethrough":true}




scoreboard players set @s blockmart.cooldown 60
execute unless entity @s[tag=pay.target] as @a[tag=pay.target,limit=1] run scoreboard players set @s blockmart.cooldown 60
