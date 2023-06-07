# Called by arcane_sorcery:item/scepter/water/main
# Item info handler

# Select current spell's info
execute unless score @s ASWaterM matches 2.. run function arcane_sorcery:item/scepter/water/info/spell/bubble
execute if score @s ASWaterM matches 2 run function arcane_sorcery:item/scepter/water/info/spell/surf
execute if score @s ASWaterM matches 3 run function arcane_sorcery:item/scepter/water/info/spell/tsunami
execute if score @s ASWaterM matches 4 run function arcane_sorcery:item/scepter/water/info/spell/curse_of_the_sea
execute if score @s ASWaterM matches 5.. run function arcane_sorcery:item/scepter/water/info/spell/water_bending