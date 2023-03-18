# trigger_pay
tag @s add pay.sender
# tag target player
execute as @a[tag=!pay.sender] if score @a[tag=pay.sender,limit=1] pay = @s blockmart.pid run tag @s add pay.target
#execute at @a[tag=!pay.sender] if score @s pay = @p[distance=..0] blockmart.pid run tag @p[distance=..0] add pay.target
#execute at @a[tag=!pay.sender] if score @s pay = @p[distance=..0] blockmart.pid run scoreboard players operation @p[distance=..0] blockmart.ppid = @s blockmart.pid
#tag @s add pay.target

# Player not found Message
execute unless score @s pay = @s blockmart.pid unless entity @a[tag=pay.target] run tellraw @s [{"text":"No player with PID ","color":"red"},{"score":{"name":"@s","objective":"blockmart_pid"},"color":"red"},{"text":" was found.","color":"red"}]
# Pay self message
execute if score @s pay = @s blockmart.pid run tellraw @s {"text":"You cannot send money to yourself!","color":"red"}
# message to pay player
execute unless entity @s[tag=pay.target] if entity @a[tag=pay.target] run function blockmart:pay


tag @s remove pay.sender
#execute at @a[tag=!pay.sender] if score @s pay = @p[distance=..0] blockmart.pid run tag @p[distance=..0] remove pay.target
scoreboard players set @s pay 0






####################################################### check
# may need to replace tag with a scoreboard matcher.  as right now itll just pay the first person in the que
