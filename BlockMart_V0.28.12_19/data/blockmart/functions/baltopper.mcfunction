#baltopper
tag @s add baltopper

scoreboard players add #stopper nugget.track 1

execute unless score #stopper nugget.track > #stopper blockmart.config run function blockmart:balancetop

execute unless score #stopper nugget.track > #stopper blockmart.config as @a[tag=!baltopper] run function blockmart:try_balancetop

#execute if score #stopper nugget.track >= #stopper blockmart.config run 
#execute if score #player.count nugget.wallet > #stopper blockmart.config run 