
execute unless score @s blockmart.button.return matches 1.. run tellraw @s [{"text":"Balance: ","color":"green"},{"text":"$","color":"red"},{"score":{"name":"@s","objective":"nuggets"},"color":"red"}]
#execute unless score @s blockmart.button.return matches 1.. run tellraw @s[scores={blockmart.button.return=1..},tag=bmpomsg] ["",{"text":"Flying Raijin:","color":"gold"},{"text":" Cooling Down","color":"red"}]

# payout off msg
execute unless score @s blockmart.button.return matches 1.. run tellraw @s[tag=bmpomsg] ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger money 2"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to turn off payout messages.","color":"gray"}]}}," Payout Messages ",{"text":"(Current: ","color":"gray"},{"score":{"name":"@s","objective":"blockmart.button.return"},"color":"gray"},{"text":")","color":"gray"}]

tag @s[scores={blockmart.button.return=1..}] remove bmpomsg
execute unless score @s blockmart.button.return matches 1.. run tag @s[scores={blockmart.button.return=0}] add bmpomsg




