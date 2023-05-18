# detect player money change
#execute as @a unless score @s nuggets = @s nugget.track run function blockmart:cash_flow
execute as @a unless score @s nuggets = @s nugget.track if score @s nuggets >= @s nugget.track run function blockmart:earn
execute as @a unless score @s nuggets = @s nugget.track if score @s nuggets <= @s nugget.track run function blockmart:spend
