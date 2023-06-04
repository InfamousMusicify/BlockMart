# 5
#execute as @a[scores={nugget.track3=0}] run function blockmart:balancetop
#function blockmart:try_balancetop

#say test
#the basic idea below
#execute as @a[scores={nugget.track3=0}] unless entity @a[tag=baltopper,limit=10] run function blockmart:balancetop


# 1 -good
scoreboard players operation @s nugget.track3 = @s nuggets
# 2 -good
scoreboard players operation #highest nuggets = #zero blockmart.config
# 3 -theoreticlly good
scoreboard players operation #highest nuggets > @a[tag=!baltopper] nuggets
# 4 -theoreticlly good
scoreboard players operation @a[tag=!baltopper] nugget.track3 -= #highest nuggets
# 5 -only does 1st person or group of players with same top score
execute as @a[scores={nugget.track3=0},tag=!baltopper] run function blockmart:balancetop
##############################################################################################



##### 6
scoreboard players add #stopper nuggets 1
execute as @a[scores={nugget.track3=0}] run scoreboard players add #baltop nuggets 1
######################

#### 7 -wip
#execute unless score #baltop nuggets >= #baltop blockmart.config unless score #stopper nuggets >= #stopper blockmart.config as @a[tag=!baltopper,limit=1] run function blockmart:retry_balancetop
execute unless score #baltop nuggets >= #baltop blockmart.config unless score #stopper nuggets >= #stopper blockmart.config as @a[tag=!baltopper] run function blockmart:retry_balancetop

#execute unless score #baltop nuggets matches 10.. unless score #stopper nuggets matches 10.. as @a unless entity @s[tag=baltopper] run function blockmart:retry_balancetop
#execute unless score #baltop nuggets matches 10.. unless score #stopper nuggets matches 10.. as @a[scores={nugget.track3=..0},tag=!baltopper] run function blockmart:retry_balancetop
#execute unless score #baltop nuggets matches 10.. unless score #stopper nuggets matches 10.. as @a[tag=!baltopper] run function blockmart:retry_balancetop


##### good
execute if score #baltop nuggets matches 10.. run scoreboard players reset #baltop nuggets

execute if score #stopper nuggets matches 10.. run tag @a remove baltopper
execute if score #stopper nuggets matches 10.. run scoreboard players reset #stopper nuggets

say retrty