tag @s add pay.sender
###### execute as @a if score @s blockmart.pid = @a[tag=pay.sender,limit=1] pay run tag @s add pay.target
# store tag to targeted player and not self.
# scoreboard players operation @a dummy = @s pay
#execute store result score @a[tag=!pay.sender,limit=1] dummy run scoreboard players get @s blockmart.pid
#execute as @a[scores={dummy=1..}] run tag @s add pay.target
#scoreboard players reset @a dummy
#########################
#execute as @a[tag=!pay.sender,limit=1] if score @a[limit=1] pay = @s blockmart.pid run tag @s add pay.target
#execute as @a[tag=!pay.sender,limit=1] if score @a[limit=1] blockmart.pid = @s pay run tag @s add pay.target
execute as @a[tag=!pay.sender] if score @a[tag=pay.sender,limit=1] pay = @s blockmart.pid run tag @s add pay.target
############################
execute unless score @s pay = @s blockmart.pid unless entity @a[tag=pay.target] run tellraw @s [{"text":"No player with PID ","color":"red"},{"score":{"name":"@s","objective":"blockmart_pid"},"color":"red"},{"text":" was found.","color":"red"}]
# execute as @s[tag=pay.sender] run function blockmart:pay
execute if score @s pay = @s blockmart.pid run tellraw @s {"text":"You cannot send money to yourself!","color":"red"}
# execute if entity @s[tag=pay.target] run tellraw @s {"text":"You cannot send money to yourself!","color":"red"}
execute unless entity @s[tag=pay.target] if entity @a[tag=pay.target] run function blockmart:pay
# execute unless score @s blockmart.pid = @s blockmart.pid run function blockmart:pay
tag @s remove pay.sender
scoreboard players set @s pay 0
