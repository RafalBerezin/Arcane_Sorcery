#> Called by arcane_sorcery:effect/spell/glacial/avatar_of_frost/main
# Avatar of Frost effect handler for caster

# Handle spell mana usage
function arcane_sorcery:effect/spell/glacial/avatar_of_frost/caster/mana/main

# Run utility for both active modes
execute if score @s ASAvOfFrostM matches 1.. run function arcane_sorcery:effect/spell/glacial/avatar_of_frost/caster/utility/main
execute if score @s ASAvOfFrostM matches 2 run function arcane_sorcery:effect/spell/glacial/avatar_of_frost/caster/attack/main

# Check if caster has enough mana
function arcane_sorcery:effect/spell/glacial/avatar_of_frost/caster/mana/check