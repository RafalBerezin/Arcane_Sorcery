#> Called by arcane_sorcery:item/scepter/glacial/main
# Item info handler

# Select current spell's info
execute unless score @s ASGlacialM matches 2.. run function arcane_sorcery:item/scepter/glacial/info/spell/ray_of_frost
execute if score @s ASGlacialM matches 2 run function arcane_sorcery:item/scepter/glacial/info/spell/explosion_of_cold
execute if score @s ASGlacialM matches 3 run function arcane_sorcery:item/scepter/glacial/info/spell/glacier
execute if score @s ASGlacialM matches 4 run function arcane_sorcery:item/scepter/glacial/info/spell/avatar_of_frost
execute if score @s ASGlacialM matches 5.. run function arcane_sorcery:item/scepter/glacial/info/spell/blizzard