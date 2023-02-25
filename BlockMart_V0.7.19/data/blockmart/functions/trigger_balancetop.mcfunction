#blockmart:trigger_balancetop
tag @s add baltop
tellraw @s [{"text":"Top balances","color":"gold"}]
tellraw @s [{"text":"---- ","color":"yellow"},{"text":"Balancetop","color":"gold"},{"text":" -- ","color":"yellow"},{"text":"Page","color":"gold"},{"text":"1","color":"red"},{"text":"/","color":"gold"},{"text":"1","color":"red"},{"text":" ----","color":"yellow"}]
# tellraw @s [{"text":"Server Total: ","color":"gold"},{"text":"$0","color":"red"}]
tag @a add baltop.target
####################
# works decently
##### execute as @a if score @s nuggets > @s 0 if score @s nuggets > @a[distance=1..] nuggets run function blockmart:balancetop
#################
execute as @a if score @s nuggets > @s 0 if score @s nuggets > @a[distance=1..,limit=1] nuggets run function blockmart:balancetop
# execute as @a[limit=25] if score @s nuggets > @a[distance=1..,limit=1] nuggets run function blockmart:balancetop


tag @a remove baltop.target
tag @a remove baltop
scoreboard players set @s balancetop 0
scoreboard players set @s baltop 0
############### Bottom ############################
###
