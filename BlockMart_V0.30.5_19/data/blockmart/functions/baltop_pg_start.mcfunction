#scoreboard players operation #stopper nugget.track3 = #stopper nugget.track2
#scoreboard players operation #stopper nugget.track3 *= @s baltop.track
#scoreboard players operation #stopper baltop.track = #stopper nugget.track3
#scoreboard players operation #stopper nugget.track3 -= #stopper nugget.track2
execute as @a if score @s nuggets > #zero blockmart.config run function blockmart:balancetop_try_false
