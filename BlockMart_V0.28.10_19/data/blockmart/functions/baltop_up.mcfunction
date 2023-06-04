
# less players onliune fix -currently broken when more players online then set.....           old:   but breaks when less people than the selected number are online.  incorrect numbering. subtracts to litle.
#execute as @a run scoreboard players operation #baltop.counter nuggets += #one blockmart.config
# players added to baltop counter -done
execute as @a run scoreboard players operation #baltop.counter nuggets += #one blockmart.config

# for subtraction fix, adds 1 to fix 0 -done
scoreboard players operation #baltop.counter nuggets += #one blockmart.config

# if players counted less than counter, rejecet neg math      #execute if score #player.count nuggets >= #stopper blockmart.config run
#subtract player count from baltop counter    -   may be unneccassary
#execute unless score #player.count nuggets >= #stopper blockmart.config run scoreboard players operation #baltop.counter nuggets -= #player.count blockmart.config

# works
# subtract stopper from baltop counter
scoreboard players operation #baltop.counter nuggets -= #stopper blockmart.config
say up

#execute if score #player.count nuggets >= #stopper blockmart.config run scoreboard players operation #baltop.counter nuggets -= #player.count blockmart.config