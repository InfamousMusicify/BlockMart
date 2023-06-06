tag @s add baltopper
scoreboard players add #stopper nugget.track 1


#execute unless score #stopper nugget.track < #stopper baltop.track if score #stopper nugget.track > #stopper nugget.track3 run function blockmart:balancetop
#execute if score #stopper nugget.track > #stopper baltop.track run function blockmart:balancetop
execute if score #stopper nugget.track >= #stopper baltop.track run function blockmart:balancetop
#tellraw @a [" stopper ",{"text":"(Current: ","color":"gray"},{"score":{"name":"#stopper","objective":"nugget.track"},"color":"gray"},{"text":")","color":"gray"}]


execute if score #stopper nugget.track <= #stopper baltop.track run function blockmart:balancetop_false
execute if score #stopper nugget.track <= #stopper baltop.track as @a[tag=!baltopper] run function blockmart:balancetop_try_false

#execute if score #stopper nugget.track > #stopper baltop.track run function blockmart:balancetop_try_false





#execute if score #stopper nugget.track < #stopper nugget.track2 run function blockmart:balancetop
#execute if score #stopper nugget.track < #stopper nugget.track2 as @a[tag=!baltopper] run function blockmart:try_balancetop
