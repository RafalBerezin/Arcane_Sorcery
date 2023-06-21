#> Called by arcane_sorcery:utils/hit/perform_checks
# Check if entity has Burning Shield active and if so:
# - stop the spell
# - break the shield

execute if entity @s[tag=AS.effect.spell.infernal.burning_shield] run function arcane_sorcery:utils/hit/check/burning_shield/detected