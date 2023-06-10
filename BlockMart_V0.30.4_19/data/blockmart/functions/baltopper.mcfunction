#baltopper
tag @s add baltopper
scoreboard players add #stopper nugget.track 1


#execute if score #stopper nugget.track <= #stopper nugget.track2 run function blockmart:balancetop

execute if score #stopper nugget.track > #stopper nugget.track3 if score #stopper nugget.track <= #stopper baltop.track run function blockmart:balancetop


execute if score #stopper nugget.track <= #stopper nugget.track2 as @a[tag=!baltopper] run function blockmart:try_balancetop
