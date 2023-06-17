#> Called by arcane_sorcery:spell/glacial/glacier/wall/setup
# Add wall axis tag

# axis stored by arcane_sorcery:spell/glacial/glacier/wall/summon using arcane_sorcery:utils/rotation/score/store_axis
# #as.temp.axis = 0 for X, 1 for Z

# Tag reverse axis as the wall is perpendicular to the caster
# X axis wall
execute if score #as.temp.axis ASCalc matches 1 run tag @s add AS.effect.spell.glacial.glacier.wall.x
# Z axis wall
execute if score #as.temp.axis ASCalc matches 0 run tag @s add AS.effect.spell.glacial.glacier.wall.z