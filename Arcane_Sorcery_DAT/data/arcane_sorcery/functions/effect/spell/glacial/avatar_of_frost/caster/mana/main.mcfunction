#> Called by arcane_sorcery:effect/spell/glacial/avatar_of_frost/caster/main
# Mana removal handler for the spell

# Remove mana every second
execute unless score @s ASAvOfFrostMT matches 1.. run function arcane_sorcery:effect/spell/glacial/avatar_of_frost/caster/mana/remove

# Progress mana usage timer
scoreboard players add @s ASAvOfFrostMT 1

# Loop timer after a second has passed
execute if score @s ASAvOfFrostMT matches 20.. run scoreboard players set @s ASAvOfFrostMT 0 