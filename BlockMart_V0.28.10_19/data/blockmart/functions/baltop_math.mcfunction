# 1
scoreboard players operation @s nugget.track3 = @s nuggets
# 2
scoreboard players operation #highest nuggets = #zero blockmart.config
# 3
scoreboard players operation #highest nuggets > @a nuggets
# 4
scoreboard players operation @a nugget.track3 -= #highest nuggets
# 5 -only does 1st person or top group number
execute as @a[scores={nugget.track3=0}] run function blockmart:balancetop