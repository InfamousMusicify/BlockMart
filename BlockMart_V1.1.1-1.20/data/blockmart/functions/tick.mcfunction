# blockmart:tick
execute as @a unless score @s blockmart.pid matches 1.. if score @s tpa.pid matches 1.. store result score @s blockmart.pid run scoreboard players get @s tpa.pid
execute as @a unless score @s blockmart.pid matches 1.. store result score @s blockmart.pid run scoreboard players add #last blockmart.pid 1
# logout
execute as @a[scores={blockmart.logout=1..}] run function blockmart:logout
# main math Funcs
scoreboard players enable @a deposit
execute as @a[scores={deposit=1..}] run function blockmart:deposit_try
scoreboard players enable @a withdraw
execute as @a[scores={withdraw=1..}] run function blockmart:withdraw_try
# pay player / part 1
scoreboard players enable @a pay
execute as @a[scores={pay=1..}] run function blockmart:trigger_pay
# pay player pt 2
scoreboard players enable @a paysend
execute as @a[scores={paysend=1..}] run function blockmart:trigger_paysend
# /trigger money / check balance
scoreboard players enable @a money
execute as @a[scores={money=1..}] run function blockmart:money
scoreboard players enable @a balance
execute as @a[scores={balance=1..}] run function blockmart:money
scoreboard players enable @a bal
execute as @a[scores={bal=1..}] run function blockmart:money
scoreboard players enable @a wallet
execute as @a[scores={wallet=1..}] run function blockmart:wallet
scoreboard players enable @a bank
execute as @a[scores={bank=1..}] run function blockmart:wallet
scoreboard players enable @a cash
execute as @a[scores={cash=1..}] run function blockmart:cash
# cash/etc must be under main money transactions! (used to be tick_money)
scoreboard players enable @a balancetop
execute as @a[scores={balancetop=1..}] run function blockmart:trigger_baltop
scoreboard players enable @a baltop
execute as @a[scores={baltop=1..}] run function blockmart:trigger_baltop


schedule function blockmart:tick 1s