# blockmart:load
# Config
scoreboard objectives add blockmart.config dummy
execute unless score #config blockmart.config matches 0.. run scoreboard players set #config blockmart.config 0
scoreboard objectives add blockmart.pid dummy "BlockMart Player ID"
execute unless score #last tpa.pid matches 1.. run scoreboard objectives setdisplay list blockmart.pid
#scoreboard objectives add blockmart.ppid dummy "BlockMart Player Pay ID"
# Money
scoreboard objectives add nuggets dummy "$$$"
# money change tracker
scoreboard objectives add nugget.track dummy
scoreboard objectives add nugget.track2 dummy
# check balance
scoreboard objectives add money trigger "Money"
scoreboard objectives add balance trigger "Balance"
scoreboard objectives add bal trigger "Bal"
scoreboard objectives add cash trigger "Balances"
scoreboard objectives add wallet trigger "Wallet"
scoreboard objectives add bank trigger "Bank"
scoreboard objectives add nugget.wallet dummy "Wallet $$$"
# Banking
scoreboard objectives add deposit trigger "Put $ in Wallet"
scoreboard objectives add withdraw trigger "Take $ in Wallet"

# pay and stuff will go here
#xp tracker
scoreboard objectives add bmxp xp
# scoreboard objectives add dummy dummy "dummy"


################################## logout tracker
scoreboard objectives add blockmart.logout minecraft.custom:minecraft.leave_game
################################################# Scores set
# infested stones toggle
execute unless score #infested blockmart.config matches 0.. run scoreboard players set #infested blockmart.config 0
# spawn eggs
execute unless score #eggs blockmart.config matches 0.. run scoreboard players set #eggs blockmart.config 0
# potions
execute unless score #potions blockmart.config matches 0.. run scoreboard players set #potions blockmart.config 0
# Enchating Floor
execute unless score #enchant blockmart.config matches 0.. run scoreboard players set #enchant blockmart.config 0
# music disc buy trades
execute unless score #disc blockmart.config matches 0.. run scoreboard players set #disc blockmart.config 0
# Illegal rares / Spawners, unsilkiable, etc
execute unless score #illegal blockmart.config matches 0.. run scoreboard players set #illegal blockmart.config 0
# Commands and weather and stuff
execute unless score #cmds blockmart.config matches 0.. run scoreboard players set #cmds blockmart.config 0
# hard coded presets
scoreboard players set #zero blockmart.config 0

schedule function blockmart:tick 1s
schedule function blockmart:tick_money 1s
#schedule function blockmart:decrement_cooldowns 1s



######################################################################################### broken or WIP
# pay a player
#scoreboard objectives add pay trigger "Pay"
# send money to player (2nd half of pay cmd)
#scoreboard objectives add paysend trigger "paysend"
#scoreboard objectives add blockmart.cooldown dummy "BlockMart Cooldown"
# top balances
#scoreboard objectives add baltop trigger "BalTop"
#scoreboard objectives add balancetop trigger "BalanceTop"











########################################################################################### Notes
# WIP Check syntax for essentials money.  have screenshots.  implement a basic version of essentials money for blockmart for fun for now.
#
#money trigger "States your current balance"
#pay trigger "Pay Another Player"
#baltop trigger "Gets the top balance values."
#balance trigger "States your current balance"
#bal trigger "States your current balance"
#balancetop trigger "Gets the top balance values."