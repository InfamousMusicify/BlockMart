#blockmart:balancetop
scoreboard players add #baltop.counter nugget.track 1

tellraw @a[tag=baltop] [{"score":{"name":"#baltop.counter","objective":"nugget.track"},"color":"white"},{"text":". ","color":"white"},{"selector":"@s","color":"white","clickEvent":{"action":"suggest_command","value":"/trigger pay set ","score":{"name":"@s","objective":"blockmart.pid"}},"hoverEvent":{"action":"show_text","contents":["",{"text":"/trigger pay set ","color":"white"},{"score":{"name":"@s","objective":"blockmart.pid"}}]}},{"text":", ","color":"white"},{"text":"$","color":"white"},{"score":{"name":"@s","objective":"nuggets"},"color":"white"}]
