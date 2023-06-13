# blockmart:load
##################################################################################### main setup
# Config
scoreboard objectives add blockmart.config dummy
execute unless score #config blockmart.config matches 0.. run scoreboard players set #config blockmart.config 0
#################################################################################### imp scores
# IDs
scoreboard objectives add blockmart.pid dummy "BlockMart Player ID"
scoreboard objectives add blockmart.ppid dummy "BlockMart Player Pay ID"
# xp tracker
scoreboard objectives add bmxp xp
# cooldown
scoreboard objectives add blockmart.cooldown dummy "BlockMart Cooldown"
execute unless score #cooldown blockmart.config matches 0.. run scoreboard players set #cooldown blockmart.config 60
# logout tracker
scoreboard objectives add blockmart.logout minecraft.custom:minecraft.leave_game
# baltop math
execute unless score #stopper blockmart.config matches 0.. run scoreboard players set #stopper blockmart.config 8
execute unless score #stopper blockmart.config matches 0.. run scoreboard players operation #stopper nugget.track2 = #stopper blockmart.config
#execute unless score #baltop blockmart.config matches 0.. run scoreboard players operation #baltop blockmart.config = #stopper blockmart.config

#################################################################################### dummies
# Money
scoreboard objectives add nuggets dummy "$$$"
scoreboard objectives add nugget.wallet dummy "Wallet $$$"
# money change tracker
scoreboard objectives add nugget.track dummy
scoreboard objectives add nugget.track2 dummy



#################################################################################### triggers
# check balance
scoreboard objectives add money trigger "Money"
scoreboard objectives add balance trigger "Balance"
scoreboard objectives add bal trigger "Bal"
scoreboard objectives add cash trigger "Balances"
scoreboard objectives add wallet trigger "Wallet"
scoreboard objectives add bank trigger "Bank"
# Banking
scoreboard objectives add deposit trigger "Put $ in Wallet"
scoreboard objectives add withdraw trigger "Take $ in Wallet"
# pay a player
scoreboard objectives add pay trigger "Pay"
# send money to player (2nd half of pay cmd)
scoreboard objectives add paysend trigger "PaySend"
# top balances
scoreboard objectives add baltop trigger "BalTop"
scoreboard objectives add balancetop trigger "BalanceTop"
scoreboard objectives add baltop.track dummy
scoreboard objectives add nugget.track3 dummy
scoreboard objectives add nugget.nug dummy
#################################################################################### shop setup
# infested stones toggle
execute unless score #infested blockmart.config matches 0.. run scoreboard players set #infested blockmart.config 0
# spawn eggs
execute unless score #eggs blockmart.config matches 0.. run scoreboard players set #eggs blockmart.config 0
# potions
execute unless score #potion blockmart.config matches 0.. run scoreboard players set #potion blockmart.config 0
# Enchating Floor
execute unless score #enchant blockmart.config matches 0.. run scoreboard players set #enchant blockmart.config 0
# music disc buy trades
execute unless score #disc blockmart.config matches 0.. run scoreboard players set #disc blockmart.config 0
# Illegal rares / Spawners, unsilkiable, etc
execute unless score #illegal blockmart.config matches 0.. run scoreboard players set #illegal blockmart.config 0
# Commands and weather and stuff
execute unless score #admin_blocks blockmart.config matches 0.. run scoreboard players set #admin_blocks blockmart.config 0
execute unless score #time blockmart.config matches 0.. run scoreboard players set #time blockmart.config 0
execute unless score #wthr blockmart.config matches 0.. run scoreboard players set #wthr blockmart.config 0
#execute unless score #cmds blockmart.config matches 0.. run scoreboard players set #cmds blockmart.config 0
execute unless score #w_cmds blockmart.config matches 0.. run scoreboard players set #w_cmds blockmart.config 0
execute unless score #s_cmds blockmart.config matches 0.. run scoreboard players set #s_cmds blockmart.config 0
execute unless score #b_cmds blockmart.config matches 0.. run scoreboard players set #b_cmds blockmart.config 0
execute unless score #d_cmds blockmart.config matches 0.. run scoreboard players set #d_cmds blockmart.config 0
execute unless score #p_cmds blockmart.config matches 0.. run scoreboard players set #p_cmds blockmart.config 0
execute unless score #a_cmds blockmart.config matches 0.. run scoreboard players set #a_cmds blockmart.config 0
execute unless score #v_cmds blockmart.config matches 0.. run scoreboard players set #v_cmds blockmart.config 0
#################################################################################### Finals
# hard coded presets
scoreboard players set #zero blockmart.config 0
scoreboard players set #one blockmart.config 1
# display IDs if no tpa (needs testing)
schedule function blockmart:load_late 1s
# scheduled
schedule function blockmart:tick 1s
schedule function blockmart:tick_money 1s
schedule function blockmart:decrement_cooldowns 1s



######################################################################################### broken or WIP














########################################################################################### Notes
# WIP Check syntax for essentials money.  have screenshots.  implement a basic version of essentials money for blockmart for fun for now.
#
#money trigger "States your current balance"
#pay trigger "Pay Another Player"
#baltop trigger "Gets the top balance values."
#balance trigger "States your current balance"
#bal trigger "States your current balance"
#balancetop trigger "Gets the top balance values."

# old exp indicator for sales
#   scoreboard objectives add exmp trigger {"text":"exmp","color":"#724E21"}