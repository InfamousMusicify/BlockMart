######################################################################################################################### Scaling:
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:rotten_flesh 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] paper 1

execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:paper 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:rotten_flesh 1
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:paper 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:iron_nugget 3

execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:iron_ingot 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:paper 3
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:copper_ingot 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:iron_nugget 3

execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:iron_ingot 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:copper_ingot 3
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:iron_ingot 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:coal 3

execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:coal_block 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:iron_ingot 3
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:diamond 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:iron_ingot 3

execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:iron_block 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] diamond 3
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:emerald 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:diamond 3

execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:diamond_block 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] emerald 3
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:netherite_ingot 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:emerald 3

execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:emerald_block 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:netherite_ingot 3
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:emerald_block 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:diamond_block 3

execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:netherite_block 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:emerald_block 3
######################################################################################################################### Exp:
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:coal 1
execute positioned ~ ~-2 ~ run experience add @p[distance=..8] 3 points

execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -3 points
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:coal 1
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:iron_ingot 1
execute positioned ~ ~-2 ~ run experience add @p[distance=..8] 9 points

execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -9 points
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:iron_ingot 1
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:diamond 1
execute positioned ~ ~-2 ~ run experience add @p[distance=..8] 27 points

execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -27 points
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:diamond 1
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:emerald 1
execute positioned ~ ~-2 ~ run experience add @p[distance=..8] 81 points

execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=7..] run experience add @p[distance=..8] -81 points
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:emerald 1
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:netherite_ingot 1
execute positioned ~ ~-2 ~ run experience add @p[distance=..8] 243 points

execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=13..] run experience add @p[distance=..8] -243 points
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:netherite_ingot 1
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:emerald_block 1
execute positioned ~ ~-2 ~ run experience add @p[distance=..8] 729 points

execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=23..] run experience add @p[distance=..8] -729 points
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:emerald_block 1
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:netherite_block 1
execute positioned ~ ~-2 ~ run experience add @p[distance=..8] 6561 points

execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=54..] run experience add @p[distance=..8] -6561 points
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:netherite_block 1
######################################################################################################################### Old Currency Conversion:
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:ice 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:iron_ingot 1

execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:iron_ingot 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:ice 1
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:prismarine_shard 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:iron_ingot 1

execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:iron_ingot 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:prismarine_shard 1
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:prismarine_bricks 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:emerald 1

execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:emerald 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:prismarine_bricks 1
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:packed_ice 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:emerald

execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:emerald 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:packed_ice 1
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:blue_ice 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:emerald_block 1

execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:emerald_block 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:blue_ice 1
######################################################################################################################### Nuggets:
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:coal 1
execute positioned ~ ~-2 ~ run scoreboard players add @p[distance=..8] nuggets 9

execute positioned ~ ~-1 ~ run scoreboard players remove @p[distance=..8,scores={nuggets=9..}] nuggets 9
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:coal 1
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:iron_ingot 1
execute positioned ~ ~-2 ~ run scoreboard players add @p[distance=..8] nuggets 27

execute positioned ~ ~-1 ~ run scoreboard players remove @p[distance=..8,scores={nuggets=27..}] nuggets 27
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:iron_ingot 1
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:diamond 1
execute positioned ~ ~-2 ~ run scoreboard players add @p[distance=..8] nuggets 81

execute positioned ~ ~-1 ~ run scoreboard players remove @p[distance=..8,scores={nuggets=81..}] nuggets 81
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:diamond 1
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:emerald 1
execute positioned ~ ~-2 ~ run scoreboard players add @p[distance=..8] nuggets 243

execute positioned ~ ~-1 ~ run scoreboard players remove @p[distance=..8,scores={nuggets=243..}] nuggets 243
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:emerald 1
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:netherite_ingot 1
execute positioned ~ ~-2 ~ run scoreboard players add @p[distance=..8] nuggets 729

execute positioned ~ ~-1 ~ run scoreboard players remove @p[distance=..8,scores={nuggets=729..}] nuggets 729
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:netherite_ingot 1
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:emerald_block 1
execute positioned ~ ~-2 ~ run scoreboard players add @p[distance=..8] nuggets 6561

execute positioned ~ ~-1 ~ run scoreboard players remove @p[distance=..8,scores={nuggets=6561..}] nuggets 6561
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:emerald_block 1
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:netherite_block 1
execute positioned ~ ~-2 ~ run scoreboard players add @p[distance=..8] nuggets 19683

execute positioned ~ ~-1 ~ run scoreboard players remove @p[distance=..8,scores={nuggets=19683..}] nuggets 19683
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:netherite_block 1
######################################################################################################################### 1 to 1:
execute positioned ~ ~-1 ~ run clear @p[distance=..8] paper 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] coal 1

execute positioned ~ ~-1 ~ run clear @p[distance=..8] coal 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] paper 1
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:copper_ingot 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:paper 1

execute positioned ~ ~-1 ~ run clear @p[distance=..8] paper 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:copper_ingot 1
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:copper_ingot 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] coal 1

execute positioned ~ ~-1 ~ run clear @p[distance=..8] coal 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:copper_ingot 1
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:copper_block 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:coal_block 1

execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:coal_block 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:copper_block 1
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:coal_block 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:diamond 1

execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:diamond 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:coal_block 1
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:copper_block 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:diamond 1

execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:diamond 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:copper_block 1
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:emerald 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:iron_block 1

execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:iron_block 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:emerald 1
#
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:netherite_ingot 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:diamond_block 1

execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:diamond_block 1
execute positioned ~ ~-2 ~ run give @p[distance=..8] minecraft:netherite_ingot 1
######################################################################################################################### plac

#








