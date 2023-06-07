# Called when you need to get bigger cooldown of these two:
# 1 manually set to #as_cooldown ASCalc
# 2 caller entity's ASMainCD 
# Chosen cooldown is put back into #as_cooldown ASCalc
# Called by e.g:
#   arcane_sorcery:item/scepter/glacial/info/spell/ray_of_frost
#   etc.

scoreboard players operation #as_cooldown ASCalc > @s ASMainCDs