#blockmart:pay_2
execute unless entity @a[tag=pay.target,limit=1] run tellraw @s ["",{"text":"No player targeted!","color":"red"}]

# if less nuggets than pay, give error
execute if score @s nuggets < @s paysend run tellraw @s ["",{"text":"You do not have that much money!","color":"red"}]
execute if score @s nuggets < @s paysend run trigger money
#######################################################################
# execute if score @s nuggets < @s pay run 
# execute if score @s nuggets < @s pay as @a[tag=!pay.sender,tag=pay.target,limit=1] run scoreboard players operation @s nuggets += @s nuggets

#execute unless score @s blockmart.pid = @a blockmart.ppid run tellraw @s ["",{"text":"No player targeted!","color":"red"}]
#execute as @a[tag=pay.target] unless score @a[] blockmart.pid = @s blockmart.ppid run
#execute unless entity @s[tag=pay.target] as @a[tag=pay.target] if score @a[tag=pay.sender] blockmart.pid = @s blockmart.ppid run
###execute unless entity @s[tag=pay.target] if entity @a[tag=pay.target] if score @s blockmart.pid = @a[tag=pay.target,limit=1] blockmart.ppid run

# if enough nuggets, run pay
execute unless entity @s[tag=pay.target] if entity @a[tag=pay.target] run execute if score @s nuggets > @s paysend run function blockmart:paysend
##############################################################################

# tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
#tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #cooldown blockmart.config "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter the cooldown in seconds for the pay command.","color":"gray"},{"text":"\nAccepts: whole numbers 0+\nDefault: 0","color":"dark_gray"}]}}," Cooldown ",{"text":"(Current: ","color":"gray"},{"score":{"name":"#cooldown","objective":"blockmart.config"},"color":"gray"},{"text":")","color":"gray"}]

# tag @a[tag=pay.target] remove pay.target



# execute if entity @s[scores={blockmart.cooldown=1}] 

tag @a[tag=pay.target] remove pay.target
tag @a remove pay.sender
tag @a remove pay.target


tag @s remove pay.sender
scoreboard players set @s paysend 0