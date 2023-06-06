#try_balancetop
# 1 -good
scoreboard players operation @s nugget.track3 = @s nuggets
# 2 -good
#scoreboard players operation #highest nugget.track3 = #zero blockmart.config
scoreboard players set #highest nugget.track3 0
# 3 -good
scoreboard players operation #highest nugget.track3 > @a[tag=!baltopper] nuggets
# 4 -good
scoreboard players operation @a[tag=!baltopper] nugget.track3 -= #highest nugget.track3
# 5 -only does 1st person or group of players with same top score
execute as @a[scores={nugget.track3=0},tag=!baltopper] run function blockmart:baltopper_false
##############################################################################################
#scoreboard players operation @a nugget.track3 = @a nuggets
#say try_bal