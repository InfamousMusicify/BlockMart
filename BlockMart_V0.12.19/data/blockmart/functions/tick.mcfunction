# blockmart:tick
execute as @a[scores={blockmart.logout=1..}] run function blockmart:logout

# execute as @a unless score @s tpa.pid matches 1.. store result score @s tpa.pid run scoreboard players add #last tpa.pid 1
execute as @a if score @s tpa.pid matches 1.. unless score @s blockmart.pid matches 1.. store result score @s blockmart.pid run scoreboard players get @s tpa.pid
execute as @a unless score @s blockmart.pid matches 1.. store result score @s blockmart.pid run scoreboard players add #last blockmart.pid 1

# /trigger money / check balance
scoreboard players enable @a money
execute as @a[scores={money=1..}] run function blockmart:money
scoreboard players enable @a balance
execute as @a[scores={balance=1..}] run function blockmart:money
scoreboard players enable @a bal
execute as @a[scores={bal=1..}] run function blockmart:money
# pay player / part 1
scoreboard players enable @a pay
execute as @a[scores={pay=1..}] run function blockmart:trigger_pay
execute as @a[scores={blockmart.cooldown=1}] run function blockmart:pay_clear
# 
scoreboard players enable @a paysend
execute as @a[scores={paysend=1..}] run function blockmart:trigger_paysend

# this must be under main money transactions!
# detect player money change
execute as @a if score @s nuggets <= @s nugget.track run function blockmart:spend
execute as @a if score @s nuggets >= @s nugget.track run function blockmart:earn
# 
#scoreboard players enable @a balancetop
#execute as @a[scores={balancetop=1..}] run function blockmart:trigger_balancetop
#scoreboard players enable @a baltop
#execute as @a[scores={baltop=1..}] run function blockmart:trigger_balancetop

# 
#execute as @a[scores={blockmart.button=1..}] run function blockmart:pre_money_button
#execute as @a[scores={blockmart.lever=1..}] run function blockmart:pre_money_button
# 

# 
# 
# 
# 
# 

schedule function blockmart:tick 1s