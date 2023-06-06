scoreboard players operation #stopper nugget.track3 = #stopper nugget.track2
scoreboard players operation #stopper nugget.track3 *= @s baltop.track
scoreboard players operation #stopper baltop.track = #stopper nugget.track3
#scoreboard players operation #stopper nugget.track3 = #stopper nugget.track2


scoreboard players operation #stopper nugget.track3 -= #stopper blockmart.config
execute as @a if score @s nuggets > #zero blockmart.config run function blockmart:balancetop_try_false


# if score set to 2 =
# track2 = 8
# track3 = 16









# result is number of people in pages minus current page
# or, marks all people before current page.

#scoreboard players operation #stoper nugget.track3 -= #one blockmart.config