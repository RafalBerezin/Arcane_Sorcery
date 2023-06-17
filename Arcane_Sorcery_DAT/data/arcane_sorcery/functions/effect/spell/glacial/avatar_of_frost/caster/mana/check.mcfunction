#> Called by arcane_sorcery:effect/spell/glacial/avatar_of_frost/main
# Disable effect when not enought mana

execute if score @s ASAvOfFrostM matches 1 unless score @s ASMana >= #as.global_settings.cost.glacial.avatar_of_frost.mana.utility ASFlag run function arcane_sorcery:effect/spell/glacial/avatar_of_frost/caster/clear
execute if score @s ASAvOfFrostM matches 2 unless score @s ASMana >= #as.global_settings.cost.glacial.avatar_of_frost.mana.attack ASFlag run function arcane_sorcery:effect/spell/glacial/avatar_of_frost/caster/clear