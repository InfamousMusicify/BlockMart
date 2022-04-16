#blockmart:decrement_cooldowns
schedule function blockmart:decrement_cooldowns 1s
execute as @a[scores={blockmart.cooldown=1..}] run function blockmart:decrement_cooldown