# Called by arcane_sorcery:spell/glacial/avatar_of_frost/mode/change
# Changes to the next mode

# Increase mode flag
scoreboard players add @s ASAvOfFrostM 1

# Check for overflow
execute if score @s ASAvOfFrostM matches 3.. run scoreboard players set @s ASAvOfFrostM 0