#baltopper
tag @s add baltopper
##### 6 -done
scoreboard players add #stopper nugget.wallet 1
scoreboard players operation #baltop.counter nugget.wallet = #stopper nugget.wallet
execute if score #player.count nugget.wallet < #stopper blockmart.config run scoreboard players operation #baltop.counter nugget.wallet = #player.count nugget.wallet
#
execute unless score #player.count nugget.wallet >= #stopper blockmart.config run scoreboard players operation #baltop.counter nugget.wallet += #one blockmart.config
#execute as @a[scores={nugget.track3=0}] run scoreboard players add #baltop nuggets 1
#execute as @a[scores={nugget.track3=0},tag=!baltopper] run scoreboard players add #baltop nuggets 1
######################



#### 7 -working but backwards ranking lol sometimes doesnt display all or 1 less.
#execute unless score #stopper nugget.wallet >= #stopper blockmart.config run function blockmart:try_balancetop
execute unless score #stopper nugget.wallet >= #stopper blockmart.config as @a[tag=!baltopper] run function blockmart:try_balancetop
#execute if score #stopper nugget.wallet <= #stopper blockmart.config as @a[tag=baltopper] run function blockmart:balancetop
#displays in reverse order, sometimes minus 1#        execute unless score #stopper nugget.wallet >= #stopper blockmart.config run function blockmart:balancetop

execute unless score #stopper nugget.wallet >= #stopper blockmart.config run function blockmart:balancetop
#execute unless score #baltop nuggets <= #stopper blockmart.config unless score #stopper nugget.wallet <= #stopper blockmart.config run function blockmart:balancetop

#execute as @a[tag=baltopper] run function blockmart:balancetop
#say baltopper

##### good
#execute if score #baltop nuggets >= #stopper blockmart.config run scoreboard players reset #baltop nuggets

execute if score #stopper nugget.wallet >= #stopper blockmart.config run tag @a remove baltopper
execute if score #stopper nugget.wallet >= #stopper blockmart.config run scoreboard players reset #stopper nugget.wallet
execute if score #player.count nugget.wallet > #stopper blockmart.config run tag @a remove baltopper
execute if score #player.count nugget.wallet > #stopper blockmart.config run scoreboard players reset #stopper nugget.wallet

#say topper


###Notes:
# there is a bug when all players have 1k or the same amount of money, it will spam and break beacuse all the @as fire at once and stack until the function overloads.
# find a workaround....... uuuugggghhhhh