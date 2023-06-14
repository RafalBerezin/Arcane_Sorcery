# Called by arcane_sorcery:effect/spell/glacial/avatar_of_frost/caster/mana/main
# Remove mana

execute if score @s ASAvOfFrostM matches 1 run scoreboard players operation @s ASMana -= #as.global_settings.cost.glacial.avatar_of_frost.mana.utility ASFlag
execute if score @s ASAvOfFrostM matches 2 run scoreboard players operation @s ASMana -= #as.global_settings.cost.glacial.avatar_of_frost.mana.attack ASFlag