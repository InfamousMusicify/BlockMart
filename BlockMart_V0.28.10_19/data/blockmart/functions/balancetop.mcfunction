#blockmart:balancetop
scoreboard players remove #baltop.counter nugget.wallet 1





#############################################OG# tellraw @a[tag=baltop] [{"selector":"@s","color":"white"},{"text":", ","color":"white"},{"text":"$","color":"white"},{"score":{"name":"@s","objective":"nuggets"},"color":"white"}]

#####working# tellraw @a[tag=baltop] [{"score":{"name":"#baltop.counter","objective":"nugget.wallet"},"color":"white"},{"text":". ","color":"white"},{"selector":"@s","color":"white"},{"text":", ","color":"white"},{"text":"$","color":"white"},{"score":{"name":"@s","objective":"nuggets"},"color":"white"}]
#####working but has extra in#   tellraw @a[tag=baltop] [{"score":{"name":"#baltop.counter","objective":"nugget.wallet"},"color":"white"},{"text":". ","color":"white"},{"selector":"@s","color":"white","clickEvent":{"action":"suggest_command","value":"/trigger pay set ","score":{"name":"@s","objective":"blockmart.pid"}},"hoverEvent":{"action":"show_text","contents":["",{"text":"/trigger pay set ","color":"white"},{"score":{"name":"@s","objective":"blockmart.pid"}}]}},{"text":", ","color":"white"},{"text":"$","color":"white"},{"score":{"name":"@s","objective":"nuggets"},"color":"white"}]



#testing
#tellraw @a[tag=baltop] [{"score":{"name":"#baltop.counter","objective":"nugget.wallet"},"color":"white"},{"text":". ","color":"white"},{"selector":"@s","color":"white","hoverEvent":{"action":"show_text","contents":"/trigger pay set "}},{"score":{"name":"@s","objective":"blockmart.pid"}},{"text":" ","color":"white","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set "}},{"text":", ","color":"white"},{"text":"$","color":"white"},{"score":{"name":"@s","objective":"nuggets"},"color":"white"}]
#tellraw @a[tag=baltop] [{"score":{"name":"#baltop.counter","objective":"nugget.wallet"},"color":"white"},{"text":". ","color":"white"},{"selector":"@s","color":"white","hoverEvent":{"action":"show_text","contents":["",{"text":"/trigger pay set ","color":"gray"},{"score":{"name":"@s","objective":"blockmart.pid"}}]}}]
#####
#tellraw @a[tag=baltop] [{"score":{"name":"#baltop.counter","objective":"nugget.wallet"},"color":"white"},{"text":". ","color":"white"},{"selector":"@s","color":"white","clickEvent":{"action":"suggest_command","value":"/trigger pay set ","score":{"name":"@s","objective":"blockmart.pid"}},"hoverEvent":{"action":"show_text","contents":["",{"text":"/trigger pay set ","color":"gray"},{"score":{"name":"@s","objective":"blockmart.pid"}}]}}]
tellraw @a[tag=baltop] [{"score":{"name":"#baltop.counter","objective":"nugget.wallet"},"color":"white"},{"text":". ","color":"white"},{"selector":"@s","color":"white","clickEvent":{"action":"suggest_command","value":"/trigger pay set ","score":{"name":"@s","objective":"blockmart.pid"}},"hoverEvent":{"action":"show_text","contents":["",{"text":"/trigger pay set ","color":"white"},{"score":{"name":"@s","objective":"blockmart.pid"}}]}},{"text":", ","color":"white"},{"text":"$","color":"white"},{"score":{"name":"@s","objective":"nuggets"},"color":"white"}]

#tellraw @a[tag=baltop] [{"score":{"name":"#baltop.counter","objective":"nugget.wallet"},"color":"white"},{"text":". ","color":"white"},{"selector":"@s","color":"white","hoverEvent":{"action":"show_text","contents":"Click to set page number."}},{"text":", ","color":"white"},{"text":"$","color":"white"},{"score":{"name":"@s","objective":"nuggets"},"color":"white"}]
#tellraw @a[tag=baltop] [{"score":{"name":"#baltop.counter","objective":"nugget.wallet"},"color":"white"},{"text":". ","color":"white"},{"selector":"@s","color":"white","hoverEvent":{"action":"show_text","contents":"/trigger pay set "}},{"score":{"name":"@s","objective":"blockmart.pid"}},{"text":" ","color":"white","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set "}},{"text":", ","color":"white"},{"text":"$","color":"white"},{"score":{"name":"@s","objective":"nuggets"},"color":"white"}]

## ,"hoverEvent":{"action":"show_text","contents":["",{"text":"/trigger pay set ","color":"gray"},{"score":{"name":"@s","objective":"blockmart.pid"},"color":"gray"},
## ,"hoverEvent":{"action":"show_text","contents":"/trigger pay set "},{"score":{"name":"@s","objective":"blockmart.pid"}},{"text":" ","color":"#6A9955","clickEvent":{"action":"suggest_command","value":"/trigger pay set "}





#############################
tag @a remove baltopper
