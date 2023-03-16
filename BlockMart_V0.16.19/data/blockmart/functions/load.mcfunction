# blockmart:load
scoreboard objectives add blockmart.config dummy
execute unless score #config blockmart.config matches 0.. run scoreboard players set #config blockmart.config 0
# WIP Check syntax for essentials money.  have screenshots.  implement a basic version of essentials money for blockmart for fun for now.
scoreboard objectives add nuggets dummy "$$$"
# money change tracker
scoreboard objectives add nugget.track dummy
scoreboard objectives add nugget.track2 dummy
# check balance
scoreboard objectives add money trigger "Money"
scoreboard objectives add wallet trigger "Wallet Access"
#scoreboard objectives add bank trigger "Wallet Access"
scoreboard objectives add nugget.wallet dummy "Wallet"
scoreboard objectives add deposit trigger "Put $ in Wallet"
scoreboard objectives add withdraw trigger "Take $ in Wallet"
# pay a player
scoreboard objectives add pay trigger "Pay"
# send money to player (2nd half of pay cmd)
scoreboard objectives add paysend trigger "paysend"
# top balances
scoreboard objectives add baltop trigger "BalTop"
# 2nd monet cmd
#scoreboard objectives add balance trigger "Balance"
#scoreboard objectives add bal trigger "Bal"
scoreboard objectives add balancetop trigger "BalanceTop"
#xp tracker
scoreboard objectives add bmxp xp

#money trigger "States your current balance"
#pay trigger "Pay Another Player"
#baltop trigger "Gets the top balance values."
#balance trigger "States your current balance"
#bal trigger "States your current balance"
#balancetop trigger "Gets the top balance values."

scoreboard objectives add blockmart.cooldown dummy "BlockMart Cooldown"
scoreboard objectives add blockmart.pid dummy "BlockMart Player ID"
# scoreboard objectives add blockmart.config dummy "pay cooldown"

# scoreboard objectives add dummy dummy "dummy"
#scoreboard objectives add blockmart.0 dummy "0"
scoreboard players set #zero blockmart.config 0
#scoreboard objectives add blockmart.button minecraft.used:minecraft.polished_blackstone_button
#scoreboard objectives add blockmart.lever minecraft.used:minecraft.lever
#scoreboard objectives add blockmart.button.return dummy





#logout tracker
scoreboard objectives add blockmart.logout minecraft.custom:minecraft.leave_game

################################################# Scores set
# infested stones toggle
execute unless score #infested blockmart.config matches 0.. run scoreboard players set #infested blockmart.config 0
# spawn eggs
execute unless score #eggs blockmart.config matches 0.. run scoreboard players set #eggs blockmart.config 0
# potions
execute unless score #potions blockmart.config matches 0.. run scoreboard players set #potions blockmart.config 0
# Enchating Floor
execute unless score #enchant blockmart.config matches 0.. run scoreboard players set #enchants blockmart.config 0
# Commands and weather and stuff
execute unless score #cmds blockmart.config matches 0.. run scoreboard players set #cmds blockmart.config 0

schedule function blockmart:tick 1s
schedule function blockmart:decrement_cooldowns 1s