tag @s add baltoppg

scoreboard players add #stopper nugget.track 1

execute if score #stopper nugget.track > #stopper nugget.track3 if score #stopper nugget.track <= #stopper baltop.track run function blockmart:balancetop

execute if score #stopper nugget.track <= #stopper nugget.track3 run scoreboard players add #baltop.counter nugget.track 1
execute if score #stopper nugget.track <= #stopper baltop.track as @a[tag=!baltoppg] run function blockmart:baltopper_pgs
