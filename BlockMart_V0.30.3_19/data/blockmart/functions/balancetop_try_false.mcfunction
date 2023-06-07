#try_balancetop
# 1 -good
scoreboard players operation @s nugget.track3 = @s nuggets
# 2 -good
scoreboard players set #highest nugget.track3 0
# 3 -good
scoreboard players operation #highest nugget.track3 > @a[tag=!baltopper] nuggets
# 4 -good
scoreboard players operation @a[tag=!baltopper] nugget.track3 -= #highest nugget.track3
# 5 -good
execute as @a[scores={nugget.track3=0},tag=!baltopper] run function blockmart:baltopper_false
