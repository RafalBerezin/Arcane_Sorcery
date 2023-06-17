#> Called by arcane_sorcery:spell/glacial/avatar_of_frost/mode/change
# Changes to the previous mode

# Decrease mode flag
scoreboard players remove @s ASAvOfFrostM 1

# Check for overflow
execute if score @s ASAvOfFrostM matches ..-1 run scoreboard players set @s ASAvOfFrostM 2