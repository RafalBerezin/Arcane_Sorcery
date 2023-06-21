#> Called to setup damage dealing for damage source

# Add caster tags
tag @s add AS.spell.caster
tag @s add AS.damage.source

# Reset hit checks
function arcane_sorcery:utils/hit/reset_checks