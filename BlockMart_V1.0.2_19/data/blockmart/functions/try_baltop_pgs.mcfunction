#
tag @s add baltoppg


#tellraw @a ["track2 = ",{"score":{"name":"#baltoppg","objective":"nugget.track2"},"color":"gray"}]
execute if score #baltoppg nugget.track2 <= #player.count nugget.track if score #baltoppg nugget.track >= #stopper nugget.track2 run scoreboard players add #baltoppg nugget.track3 1
tellraw @a ["track3 = ",{"score":{"name":"#baltoppg","objective":"nugget.track3"},"color":"gray"}]
#execute if score #baltoppg nugget.track2 <= #player.count nugget.track if score #baltoppg nugget.track >= #stopper nugget.track2 run say pgs
execute if score #baltoppg nugget.track2 <= #player.count nugget.track if score #baltoppg nugget.track >= #stopper nugget.track2 run scoreboard players set #baltoppg nugget.track 0


execute if score #baltoppg nugget.track2 <= #player.count nugget.track run scoreboard players add #baltoppg nugget.track 1
#tellraw @a ["track = ",{"score":{"name":"#baltoppg","objective":"nugget.track"},"color":"gray"}]
execute if score #baltoppg nugget.track2 <= #player.count nugget.track run scoreboard players add #baltoppg nugget.track2 1



#execute if score #baltoppg nugget.track2 <= #player.count nugget.track run

execute as @a[tag=!baltoppg,limit=1] run function blockmart:try_baltop_pgs
#say pgs
#execute if score #baltoppg nugget.track2 <= #player.count nugget.track run

#execute as @a[tag=!baltoppg]