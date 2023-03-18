execute if score @s nuggets <= @s deposit run tellraw @s [{"text":"You don't have that much money.","color":"red"}]
execute if score @s nuggets >= @s deposit run function blockmart:deposit
scoreboard players set @s deposit 0