tag @s add baltopper

scoreboard players add #stopper nugget.track 1

execute if score #stopper nugget.track > #stopper nugget.track3 if score #stopper nugget.track <= #stopper baltop.track run function blockmart:balancetop

execute if score #stopper nugget.track <= #stopper nugget.track3 run scoreboard players add #baltop.counter nugget.track 1
execute if score #stopper nugget.track <= #stopper baltop.track as @a[tag=!baltopper] run function blockmart:balancetop_try_false


##################################################################################################
#tellraw @a ["track = ",{"score":{"name":"#stopper","objective":"nugget.track"},"color":"gray"}]
#tellraw @a ["track3 = ",{"score":{"name":"#stopper","objective":"nugget.track3"},"color":"gray"}]
#tellraw @a ["baltop = ",{"score":{"name":"#stopper","objective":"baltop.track"},"color":"gray"}]
#tellraw @a ["track = ",{"score":{"name":"#baltop.counter","objective":"nugget.track"},"color":"gray"}]
##################################################################################################