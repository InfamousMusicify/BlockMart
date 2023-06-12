######################################################################################################################### Return:
execute positioned ~ ~-1 ~ run clear @p[distance=..8] minecraft:enchanted_book 1
execute positioned ~ ~-2 ~ run experience add @p[distance=..8] 1 levels
######################################################################################################################### Rare:
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=5..] run experience add @p[distance=..8] -5 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:mending"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=5..] run experience add @p[distance=..8] -5 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:silk_touch"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=5..] run experience add @p[distance=..8] -5 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:vanishing_curse"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=5..] run experience add @p[distance=..8] -5 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:binding_curse"}]} 1
######################################################################################################################### Utility:
########################################################## unbreaking
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:unbreaking"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:unbreaking"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:unbreaking"}]} 1
########################################################## fortune
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:fortune"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:fortune"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:fortune"}]} 1
########################################################## efficiency
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:efficiency"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:efficiency"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:efficiency"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=4..] run experience add @p[distance=..8] -4 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 4s, id: "minecraft:efficiency"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=5..] run experience add @p[distance=..8] -5 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 5s, id: "minecraft:efficiency"}]} 1
######################################################################################################################### Armor:
########################################################## Proc
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:protection"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:protection"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:protection"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=4..] run experience add @p[distance=..8] -4 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 4s, id: "minecraft:protection"}]} 1
########################################################## Fire proc
execute positioned ~ ~-2 ~ if entity @p[distance=..6,level=1..] run experience add @p[distance=..6] -1 levels
execute positioned ~ ~-4 ~ run give @p[distance=..6] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:fire_protection"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:fire_protection"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:fire_protection"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=4..] run experience add @p[distance=..8] -4 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 4s, id: "minecraft:fire_protection"}]} 1
########################################################## Projectile proc
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:projectile_protection"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:projectile_protection"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:projectile_protection"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=4..] run experience add @p[distance=..8] -4 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 4s, id: "minecraft:projectile_protection"}]} 1
########################################################## Blast proc
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:blast_protection"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:blast_protection"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:blast_protection"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=4..] run experience add @p[distance=..8] -4 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 4s, id: "minecraft:blast_protection"}]} 1
##########################################################  feather falling
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:feather_falling"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:feather_falling"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:feather_falling"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=4..] run experience add @p[distance=..8] -4 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 4s, id: "minecraft:feather_falling"}]} 1
########################################################## Aqua Affinity
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:aqua_affinity"}]} 1
########################################################### Respiration
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:respiration"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:respiration"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:respiration"}]} 1
########################################################## Depth strider
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:depth_strider"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:depth_strider"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:depth_strider"}]} 1
########################################################## Soul speed
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:soul_speed"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:soul_speed"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:soul_speed"}]} 1
########################################################## Frost Wlaker
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:frost_walker"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:frost_walker"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:frost_walker"}]} 1
########################################################## Thorns
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:thorns"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:thorns"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:thorns"}]} 1
######################################################################################################################### Weapons/Tools: 
########################################################## Trident: Impaling
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:impaling"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:impaling"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:impaling"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=4..] run experience add @p[distance=..8] -4 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 4s, id: "minecraft:impaling"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=5..] run experience add @p[distance=..8] -5 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 5s, id: "minecraft:impaling"}]} 1
########################################################## Loyalty
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:loyalty"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:loyalty"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:loyalty"}]} 1
########################################################## Riptide
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:riptide"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:riptide"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:riptide"}]} 1
########################################################## Channeling
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:channeling"}]} 1
########################################################## Bow: Power
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:power"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:power"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:power"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=4..] run experience add @p[distance=..8] -4 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 4s, id: "minecraft:power"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=5..] run experience add @p[distance=..8] -5 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 5s, id: "minecraft:power"}]} 1
########################################################## Punch
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:punch"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:punch"}]} 1
########################################################## Flame
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:flame"}]} 1
########################################################## Infinity
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:infinity"}]} 1
######################################################################################################################### Swords: (tool subtier)
########################################################## Sharpness
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:sharpness"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:sharpness"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:sharpness"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=4..] run experience add @p[distance=..8] -4 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 4s, id: "minecraft:sharpness"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=5..] run experience add @p[distance=..8] -5 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 5s, id: "minecraft:sharpness"}]} 1
########################################################## Smite
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:smite"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:smite"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:smite"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=4..] run experience add @p[distance=..8] -4 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 4s, id: "minecraft:smite"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=5..] run experience add @p[distance=..8] -5 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 5s, id: "minecraft:smite"}]} 1
########################################################## Bane of arth
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:bane_of_arthropods"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:bane_of_arthropods"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:bane_of_arthropods"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=4..] run experience add @p[distance=..8] -4 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 4s, id: "minecraft:bane_of_arthropods"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=5..] run experience add @p[distance=..8] -5 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 5s, id: "minecraft:bane_of_arthropods"}]} 1
########################################################## Sweeping Edge
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:sweeping"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:sweeping"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:sweeping"}]} 1
########################################################## Looting
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:looting"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:looting"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:looting"}]} 1
########################################################## Knockback
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:knockback"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:knockback"}]} 1
########################################################## Fire Aspect
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:fire_aspect"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:fire_aspect"}]} 1
########################################################## Crossbow: piercing
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:piercing"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:piercing"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:piercing"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=4..] run experience add @p[distance=..8] -4 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 4s, id: "minecraft:piercing"}]} 1
########################################################## Quickcharge
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:quick_charge"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:quick_charge"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:quick_charge"}]} 1
########################################################## Multishot
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:multishot"}]} 1
######################################################################################################################### Other: Fishing Rod
########################################################## Lure
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:lure"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:lure"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:lure"}]} 1
########################################################## Luck of The Sea
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=1..] run experience add @p[distance=..8] -1 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 1s, id: "minecraft:luck_of_the_sea"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=2..] run experience add @p[distance=..8] -2 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 2s, id: "minecraft:luck_of_the_sea"}]} 1
#
execute positioned ~ ~-1 ~ if entity @p[distance=..8,level=3..] run experience add @p[distance=..8] -3 levels
execute positioned ~ ~-2 ~ run give @p[distance=..8] enchanted_book{StoredEnchantments:[{lvl: 3s, id: "minecraft:luck_of_the_sea"}]} 1
########################################################## placeholder


#


#


#


#


#


#


#


#


#


#


#


#


#


#


#


#


#


#


#


#


#


#


#


#


#


#


#


#


#


#


#


#


#


#


#
