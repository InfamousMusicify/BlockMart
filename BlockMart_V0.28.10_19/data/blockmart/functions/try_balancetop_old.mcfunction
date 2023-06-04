#execute as @a if score @s nuggets >= @p[distance=1..] nuggets run function blockmart:balancetop

##### Use subtraction to find highest scored players!  find a way to set list size!

#execute as @a if score @a[tag=baltop,limit=1] >

##############################################################################################
# 1
scoreboard players operation @s nugget.track3 = @s nuggets
# 2
scoreboard players operation #highest nuggets = #zero blockmart.config
# 3
scoreboard players operation #highest nuggets > @a nuggets
# 4
scoreboard players operation @a nugget.track3 -= #highest nuggets
# 5 -only does 1st person or group of players with same top score
#execute as @a[scores={nugget.track3=0}] run tag @s add baltopper
execute as @a[scores={nugget.track3=0}] run function blockmart:balancetop
##############################################################################################

##### 6
scoreboard players add #stopper nuggets 1
execute as @a[scores={nugget.track3=0}] run scoreboard players add #baltop nuggets 1

#### 7 WIP function but this line i think is good to go.
execute unless score #baltop nuggets >= #baltop blockmart.config unless score #stopper nuggets >= #stopper blockmart.config as @a[tag=!baltopper] run function blockmart:retry_balancetop
#function blockmart:retry_balancetop



















####################### 7 other
#execute unless score #baltop nuggets >= #baltop blockmart.config unless score #stopper nuggets >= #stopper blockmart.config run function blockmart:retry_balancetop

#execute unless score #baltop nuggets matches 10.. unless score #stopper nuggets matches 10.. as @a unless entity @s[tag=baltopper] run function blockmart:retry_balancetop
#execute unless score #baltop nuggets matches 10.. unless score #stopper nuggets matches 10.. unless entity @s[tag=baltopper] run function blockmart:retry_balancetop
#execute unless score #baltop nuggets matches 10.. unless score #stopper nuggets matches 10.. run function blockmart:retry_balancetop


#execute unless score #baltop nuggets matches 10.. unless score #stopper nuggets matches 10.. unless entity @s[tag=baltopper] run function blockmart:try_balancetop
#execute if score #baltop nuggets matches 10.. run scoreboard players set #baltop nuggets 0

#execute if score #stopper nuggets matches 10.. run tag @a remove baltopper
#execute if score #stopper nuggets matches 10.. run scoreboard players set #stopper nuggets 0

###########################################





#### old 6
#execute unless score #baltop nuggets matches 9.. as @a[scores={nugget.track3=..0}] run function blockmart:try_balancetop
#execute unless score #baltop nuggets matches 9.. run scoreboard players add #baltop nuggets 1
#scoreboard players add #baltop nuggets 1
#execute if score #baltop nuggets matches 10.. run scoreboard players set #baltop nuggets 0


# 4.5
#execute as @a run scoreboard players operation @s nugget.track3 = @s nuggets
#scoreboard players operation @a nugget.track3 *= #zero blockmart.config




