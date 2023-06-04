#blockmart:trigger_balancetop
#scoreboard players operation #baltop blockmart.config = #stopper blockmart.config
execute as @a run scoreboard players add #player.count nugget.wallet 1
tag @s add baltop
tag @a add baltop.target
tellraw @s [{"text":"Top balances","color":"gold"}]
tellraw @s [{"text":"---- ","color":"yellow"},{"text":"Balancetop","color":"gold"},{"text":" -- ","color":"yellow"},{"text":"Page","color":"gold"},{"text":"1","color":"red"},{"text":"/","color":"gold"},{"text":"1","color":"red"},{"text":" ----","color":"yellow"}]
scoreboard players operation #server.total nugget.wallet += * nuggets
tellraw @s [{"text":"Server Total: ","color":"gold"},{"text":"$","color":"red"},{"score":{"name":"#server.total","objective":"nugget.wallet"},"color":"red"}]
execute as @a if score @s nuggets > #zero blockmart.config run function blockmart:try_balancetop
tellraw @s ["",{"text":"Type","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set "},"hoverEvent":{"action":"show_text","contents":"Click to set page number."}},{"text":" ","color":"#6A9955","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set "},"hoverEvent":{"action":"show_text","contents":"Click to set page number."}},{"text":"/trigger balancetop set 2","color":"red","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set"},"hoverEvent":{"action":"show_text","contents":"Click to set page number."}},{"text":" to read the next page.","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set"},"hoverEvent":{"action":"show_text","contents":"Click to set page number."}}]
tag @a remove baltop.target
tag @a remove baltop
scoreboard players set #server.total nugget.wallet 0
scoreboard players set #player.count nugget.wallet 0
scoreboard players set @s balancetop 0
scoreboard players set @s baltop 0
############### Bottom ############################
###
