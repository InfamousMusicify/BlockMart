#blockmart:trigger_balancetop
#################################################################### Start ####################################################################
scoreboard players operation #stopper nugget.track2 = #stopper blockmart.config
#scoreboard players operation #baltop blockmart.config = #stopper blockmart.config

execute as @s[scores={baltop=1..}] run scoreboard players operation @s baltop.track = @s baltop
execute as @s[scores={balancetop=1..}] run scoreboard players operation @s baltop.track = @s balancetop

tag @s add baltop
tag @a add baltop.target
tellraw @s [{"text":"Top balances","color":"gold"}]
#################################################################### ####################################################################

#################################################################### page count ####################################################################
# page size divided by player count - for page count
execute as @a run scoreboard players add #player.count nugget.track 1
#tellraw @a ["players = ",{"score":{"name":"#player.count","objective":"nugget.track"},"color":"gray"}]
#scoreboard players add #baltoppg nugget.track 0
scoreboard players add #baltoppg nugget.track2 0
#scoreboard players add #baltoppg nugget.track3 0
#execute as @a[tag=!baltoppg,limit=1] run 
scoreboard players add #baltoppg nugget.track3 1
function blockmart:try_baltop_pgs
#execute if score #player.count nugget.track <= #stopper nugget.track2 run scoreboard players add #baltoppg nugget.track3 1
#execute if score #player.count nugget.track <= #stopper nugget.track2 run 
###OG# tellraw @s [{"text":"---- ","color":"yellow"},{"text":"Balancetop","color":"gold"},{"text":" -- ","color":"yellow"},{"text":"Page","color":"gold"},{"text":"1","color":"red"},{"text":"/","color":"gold"},{"score":{"name":"#stopper","objective":"nugget.track3"},"color":"red"},{"text":" ----","color":"yellow"}]
###divded# tellraw @s [{"text":"---- ","color":"yellow"},{"text":"Balancetop","color":"gold"},{"text":" -- ","color":"yellow"},{"text":"Page ","color":"gold"},{"score":{"name":"@s","objective":"baltop.track"},"color":"red"},{"text":"/","color":"gold"},{"score":{"name":"#stopper","objective":"nugget.track3"},"color":"red"},{"text":" ----","color":"yellow"}]
###placeholder score# tellraw @s [{"text":"---- ","color":"yellow"},{"text":"Balancetop","color":"gold"},{"text":" -- ","color":"yellow"},{"text":"Page ","color":"gold"},{"score":{"name":"@s","objective":"baltop.track"},"color":"red"},{"text":"/","color":"gold"},{"text":"?","color":"red"},{"text":" ----","color":"yellow"}]
tellraw @s [{"text":"---- ","color":"yellow"},{"text":"Balancetop","color":"gold"},{"text":" -- ","color":"yellow"},{"text":"Page ","color":"gold"},{"score":{"name":"@s","objective":"baltop.track"},"color":"red"},{"text":"/","color":"gold"},{"score":{"name":"#baltoppg","objective":"nugget.track3"},"color":"red"},{"text":" ----","color":"yellow"}]
scoreboard players reset #player.count

#################################################################### ####################################################################

#################################################################### server total ####################################################################
execute as @a run scoreboard players operation @s nugget.nug = @s nuggets
scoreboard players operation #server.total nugget.track += * nugget.nug
scoreboard players operation #server.total nugget.track += * nugget.wallet
tellraw @s [{"text":"Server Total: ","color":"gold"},{"text":"$","color":"red"},{"score":{"name":"#server.total","objective":"nugget.track"},"color":"red"}]
scoreboard players reset #server.total
# nugget.track
scoreboard players reset @a nugget.nug
#################################################################### ####################################################################

#################################################################### Triggers ####################################################################
#execute as @s[scores={baltop.track=1}] run function blockmart:baltop_start
scoreboard players operation #stopper nugget.track3 = #stopper nugget.track2
scoreboard players operation #stopper nugget.track3 *= @s baltop.track
scoreboard players operation #stopper baltop.track = #stopper nugget.track3
scoreboard players operation #stopper nugget.track3 -= #stopper nugget.track2
execute as @s[scores={baltop.track=1}] as @a if score @s nuggets > #zero blockmart.config run function blockmart:try_baltop
execute as @s[scores={baltop.track=2..}] as @a if score @s nuggets > #zero blockmart.config run function blockmart:try_baltop_false
#################################################################### ####################################################################

#################################################################### next page ####################################################################
scoreboard players operation #server.total nugget.track = @s baltop.track
scoreboard players add #server.total nugget.track 1
execute as @a run scoreboard players add #player.count nugget.track 1
#tellraw @s ["",{"text":"Type","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set "},"hoverEvent":{"action":"show_text","contents":"Click to set page number."}},{"text":" ","color":"#6A9955","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set "},"hoverEvent":{"action":"show_text","contents":"Click to set page number."}},{"text":"/trigger balancetop set 2","color":"red","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set "},"hoverEvent":{"action":"show_text","contents":"Click to set page number."}},{"text":" to read the next page.","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set "},"hoverEvent":{"action":"show_text","contents":"Click to set page number."}}]
###conditional# execute if score #player.count nugget.track > #stopper nugget.track2 run tellraw @s ["",{"text":"Type","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set "},"hoverEvent":{"action":"show_text","contents":"Click to set page number."}},{"text":" ","color":"#6A9955","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set "},"hoverEvent":{"action":"show_text","contents":"Click to set page number."}},{"text":"/trigger balancetop set ","color":"red","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set "},"hoverEvent":{"action":"show_text","contents":"Click to set page number."}},{"score":{"name":"#server.total","objective":"nugget.track"},"color":"red"},{"text":" to read the next page.","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set "},"hoverEvent":{"action":"show_text","contents":"Click to set page number."}}]
execute if score #player.count nugget.track > #stopper nugget.track2 if score @s baltop.track < #baltoppg nugget.track3 run tellraw @s ["",{"text":"Type","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set "},"hoverEvent":{"action":"show_text","contents":"Click to set page number."}},{"text":" ","color":"#6A9955","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set "},"hoverEvent":{"action":"show_text","contents":"Click to set page number."}},{"text":"/trigger balancetop set ","color":"red","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set "},"hoverEvent":{"action":"show_text","contents":"Click to set page number."}},{"score":{"name":"#server.total","objective":"nugget.track"},"color":"red"},{"text":" to read the next page.","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger balancetop set "},"hoverEvent":{"action":"show_text","contents":"Click to set page number."}}]
#tellraw @a ["players = ",{"score":{"name":"#baltoppg","objective":"nugget.track3"},"color":"gray"}]
scoreboard players reset #server.total nugget.track
#################################################################### ####################################################################

#################################################################### end ####################################################################
tag @a remove baltop.target
tag @a remove baltop
tag @a remove baltopper
tag @a remove baltoppg
scoreboard players reset #baltop.counter nugget.track
scoreboard players reset #stopper nugget.track
scoreboard players reset #baltop nugget.track
scoreboard players reset #server.total
scoreboard players reset #player.count
scoreboard players reset #baltoppg
scoreboard players reset @s baltop.track
scoreboard players set @s balancetop 0
scoreboard players set @s baltop 0


scoreboard players reset #stopper baltop.track
scoreboard players reset #stopper nugget.track3
#scoreboard players set #player.count nugget.track 0

