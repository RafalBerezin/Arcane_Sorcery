# Called by arcane_sorcery:item/scepter/glacial/spell_cast
# Avatar of Frost spell handler

# Deactivate the spell if looking straight down
execute if entity @s[x_rotation=80..90] run function arcane_sorcery:effect/spell/glacial/avatar_of_frost/caster/clear

# Change mode of the spell if:
# not looking straight down (quick deactivate)
# the caster has enough mana (when not enought mana the spell automatically deactivates)
# not on cooldown
execute unless entity @s[x_rotation=80..90] unless score @s ASGlacialCD4 matches 1.. run function arcane_sorcery:spell/glacial/avatar_of_frost/mode/change