#> Called by arcane_sorcery:spell/glacial/glacier/main
# Return in which mode to cast the spell based on player rotation

# Wall
execute if entity @s[x_rotation=-75..75] run return 1
# Ceiling
execute if entity @s[x_rotation=-90..-75] run return 2
# Bubble
execute if entity @s[x_rotation=75..90] run return 3