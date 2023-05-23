#blockmart:config


tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s ["                           BlockMart",{"text":" / ","color":"gray"},"Global Settings                           "]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
# tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #cooldown blockmart.config "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter the cooldown in seconds for the pay command.","color":"gray"},{"text":"\nAccepts: whole numbers 0+\nDefault: 0","color":"dark_gray"}]}}," Cooldown ",{"text":"(Current: ","color":"gray"},{"score":{"name":"#cooldown","objective":"blockmart.config"},"color":"gray"},{"text":")","color":"gray"}]


tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard objectives setdisplay sidebar nuggets"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to toggle scoreboard display for Money.","color":"gray"},{"text":"\nremove 'nuggets' from cmd to turn off.","color":"dark_gray"}]}}," Scoreboard Display "]
tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard objectives setdisplay list blockmart.pid"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Show player ID's in tab list.","color":"gray"},{"text":"\nscoreboard objectives setdisplay list - to clear display","color":"dark_gray"}]}}," Display PID's ",{"text":"(Current: ","color":"gray"}]
tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #enchant blockmart.config "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to edit Enchant floor toggle.","color":"gray"},{"text":"\nAccepts: whole numbers 0+\nDefault: 0\n0=off - 1=on","color":"dark_gray"}]}}," Enchant ",{"text":"(Current: ","color":"gray"},{"score":{"name":"#enchant","objective":"blockmart.config"},"color":"gray"},{"text":")","color":"gray"}]
tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #infested blockmart.config "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to edit Infested Blocks toggle.","color":"gray"},{"text":"\nAccepts: whole numbers 0+\nDefault: 0\n0=off - 1=on","color":"dark_gray"}]}}," Infested Blocks ",{"text":"(Current: ","color":"gray"},{"score":{"name":"#infested","objective":"blockmart.config"},"color":"gray"},{"text":")","color":"gray"}]
tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #potion blockmart.config "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to edit Potion Walls toggle.","color":"gray"},{"text":"\nAccepts: whole numbers 0+\nDefault: 0\n0=off - 1=on","color":"dark_gray"}]}}," Potion ",{"text":"(Current: ","color":"gray"},{"score":{"name":"#potion","objective":"blockmart.config"},"color":"gray"},{"text":")","color":"gray"}]
tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #eggs blockmart.config "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to edit Spawn Egg Walls toggle.","color":"gray"},{"text":"\nAccepts: whole numbers 0+\nDefault: 0\n0=off - 1=on","color":"dark_gray"}]}}," Spawn Eggs ",{"text":"(Current: ","color":"gray"},{"score":{"name":"#eggs","objective":"blockmart.config"},"color":"gray"},{"text":")","color":"gray"}]
tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #disc blockmart.config "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to edit Music Disc buying toggle.","color":"gray"},{"text":"\nAccepts: whole numbers 0+\nDefault: 0\n0=off - 1=on","color":"dark_gray"}]}}," Discs ",{"text":"(Current: ","color":"gray"},{"score":{"name":"#disc","objective":"blockmart.config"},"color":"gray"},{"text":")","color":"gray"}]

tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #illegal blockmart.config "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to edit Illegal Rare buying toggle.","color":"gray"},{"text":"\nAccepts: whole numbers 0+\nDefault: 0\n0=off - 1=on","color":"dark_gray"}]}}," Illegal ",{"text":"(Current: ","color":"gray"},{"score":{"name":"#illegal","objective":"blockmart.config"},"color":"gray"},{"text":")","color":"gray"}]

tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #cmds blockmart.config "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to edit Command Wall toggle.","color":"gray"},{"text":"\nAccepts: whole numbers 0+\nDefault: 0\n0=off - 1=on","color":"dark_gray"}]}}," Commands ",{"text":"(Current: ","color":"gray"},{"score":{"name":"#cmds","objective":"blockmart.config"},"color":"gray"},{"text":")","color":"gray"}]




tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/gamerule sendCommandFeedback false"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to turn off extra /trigger command msgs.","color":"gray"},{"text":"\ntrue or false","color":"dark_gray"}]}}," Command Feedback "]



# Secret admin line
tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #we_tools blockmart.config "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to edit WE Tools toggle.","color":"gray"},{"text":"\nAccepts: whole numbers 0+\nDefault: 0\n0=off - 1=on","color":"dark_gray"}]}}," World Edit Tools ",{"text":"(Current: ","color":"gray"},{"score":{"name":"#we_tools","objective":"blockmart.config"},"color":"gray"},{"text":")","color":"gray"}]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}

execute store result score #sendCommandFeedback blockmart.config run gamerule sendCommandFeedback
execute if score #sendCommandFeedback blockmart.config matches 1 run function blockmart:hide_command_feedback