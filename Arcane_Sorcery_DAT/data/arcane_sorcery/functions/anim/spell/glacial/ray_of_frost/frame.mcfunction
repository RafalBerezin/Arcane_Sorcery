#> Called by arcane_sorcery:anim/spell/glacial/ray_of_frost/main
# Play the specific animation frames

# Animation pattern
# Tick |0123456|
# Anim |OooCccK|
# O = Open
# C = Close
# K = Kill

execute if score @s ASAnimT matches 0 run function arcane_sorcery:anim/spell/glacial/ray_of_frost/frames/at_0
execute if score @s ASAnimT matches 3 run function arcane_sorcery:anim/spell/glacial/ray_of_frost/frames/at_3