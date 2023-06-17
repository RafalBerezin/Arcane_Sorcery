#> Called when you need to get bigger cooldown of these two:
# 1 manually set to #as.temp.cooldown ASCalc
# 2 caller entity's ASMainCD 
# Chosen cooldown is put back into #as.temp.cooldown ASCalc
#> Called by e.g.:
#   arcane_sorcery:item/scepter/glacial/info/spell/ray_of_frost
#   etc.

scoreboard players operation #as.temp.cooldown ASCalc > @s ASMainCD