#say logout test
#scoreboard players operation @s nugget.track = @s nuggets
scoreboard players add @s nugget.wallet 0
scoreboard players set @s blockmart.logout 0













#tag @s add raijin_join
# level cap check upon login
#scoreboard players operation @s raijin.level.cap = #config raijin.level.cap
#function raijin:exp/level_up
#function raijin:set_check
#advancement revoke @s only raijin:logout

##################################### comment adv rvk out later, this is for testing
#advancement revoke @s only raijin:new