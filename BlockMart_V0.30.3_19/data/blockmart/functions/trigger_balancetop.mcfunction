#blockmart:trigger_balancetop
scoreboard players operation #stopper nugget.track2 = #stopper blockmart.config
#scoreboard players operation #baltop blockmart.config = #stopper blockmart.config

execute as @s[scores={baltop=1..}] run scoreboard players operation @s baltop.track = @s baltop
execute as @s[scores={balancetop=1..}] run scoreboard players operation @s baltop.track = @s balancetop

tag @s add baltop
tag @a add baltop.target

# page size divided by player count - for page count
execute as @a run scoreboard players add #player.count nugget.track 1
scoreboard players operation #stopper nugget.track3 = #stopper nugget.track2
scoreboard players operation #stopper nugget.track3 /= #player.count nugget.track
tellraw @s [{"text":"Top balances","color":"gold"}]
#tellraw @s [{"text":"---- ","color":"yellow"},{"text":"Balancetop","color":"gold"},{"text":" -- ","color":"yellow"},{"text":"Page","color":"gold"},{"text":"1","color":"red"},{"text":"/","color":"gold"},{"score":{"name":"#stopper","objective":"nugget.track3"},"color":"red"},{"text":" ----","color":"yellow"}]
#tellraw @s [{"text":"---- ","color":"yellow"},{"text":"Balancetop","color":"gold"},{"text":" -- ","color":"yellow"},{"text":"Page ","color":"gold"},{"score":{"name":"@s","objective":"baltop.track"},"color":"red"},{"text":"/","color":"gold"},{"score":{"name":"#stopper","objective":"nugget.track3"},"color":"red"},{"text":" ----","color":"yellow"}]
tellraw @s [{"text":"---- ","color":"yellow"},{"text":"Balancetop","color":"gold"},{"text":" -- ","color":"yellow"},{"text":"Page ","color":"gold"},{"score":{"name":"@s","objective":"baltop.track"},"color":"red"},{"text":"/","color":"gold"},{"text":"?","color":"red"},{"text":" ----","color":"yellow"}]

scoreboard players set #player.count nugget.track 0
execute as @a run scoreboard players operation @s nugget.track3 = @s nuggets
scoreboard players operation #server.total nugget.track += * nugget.track3
scoreboard players operation #server.total nugget.track += * nugget.wallet
tellraw @s [{"text":"Server Total: ","color":"gold"},{"text":"$","color":"red"},{"score":{"name":"#server.total","objective":"nugget.track"},"color":"red"}]
scoreboard players reset #server.total nugget.track
scoreboard players reset @a nugget.track3

#execute as @s[scores={baltop.track=1}] run function blockmart:baltop_start
execute as @s[scores={baltop.track=1}] as @a if score @s nuggets > #zero blockmart.config run function blockmart:try_balancetop
execute as @s[scores={baltop.track=2..}] run function blockmart:baltop_pg_start

scoreboard players operation #server.total nugget.track = @s baltop.track
scoreboard players add #server.total nugget.track 1
#tellraw @s ["",{"text":"Type","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set "},"hoverEvent":{"action":"show_text","contents":"Click to set page number."}},{"text":" ","color":"#6A9955","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set "},"hoverEvent":{"action":"show_text","contents":"Click to set page number."}},{"text":"/trigger balancetop set 2","color":"red","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set "},"hoverEvent":{"action":"show_text","contents":"Click to set page number."}},{"text":" to read the next page.","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set "},"hoverEvent":{"action":"show_text","contents":"Click to set page number."}}]
tellraw @s ["",{"text":"Type","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set "},"hoverEvent":{"action":"show_text","contents":"Click to set page number."}},{"text":" ","color":"#6A9955","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set "},"hoverEvent":{"action":"show_text","contents":"Click to set page number."}},{"text":"/trigger balancetop set ","color":"red","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set "},"hoverEvent":{"action":"show_text","contents":"Click to set page number."}},{"score":{"name":"#server.total","objective":"nugget.track"},"color":"red"},{"text":" to read the next page.","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set "},"hoverEvent":{"action":"show_text","contents":"Click to set page number."}}]
scoreboard players reset #server.total nugget.track

### end ###
tag @a remove baltop.target
tag @a remove baltop
tag @a remove baltopper
scoreboard players reset #baltop.counter nugget.track
scoreboard players reset #stopper nugget.track
scoreboard players reset #baltop nugget.track

scoreboard players reset @s baltop.track
scoreboard players set @s balancetop 0
scoreboard players set @s baltop 0


scoreboard players reset #stopper baltop.track
scoreboard players reset #stopper nugget.track3
#scoreboard players set #player.count nugget.track 0

