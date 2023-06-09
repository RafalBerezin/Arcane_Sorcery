# Called by higher level clear functions
# Removes cooldown tag if it's not needed

execute if entity @s[tag=!AS.cooldown.spell] run tag @s remove AS.cooldown