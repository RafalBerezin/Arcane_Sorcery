# Called to store the rotation axis the caller's looking along
# O for X, 1 for Z

# Set to Z by default (since X requires less checks)
scoreboard players set #as.temp.axis ASCalc 1

# Check for X axis
execute if entity @s[y_rotation=45..135] run scoreboard players set #as.temp.axis ASCalc 0
execute if entity @s[y_rotation=-135..-45] run scoreboard players set #as.temp.axis ASCalc 0