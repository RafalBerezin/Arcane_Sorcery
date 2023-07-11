#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/21-24/21-22/22/normal/search
# Deal 22 magic fire damage to entity

# Deal damage
damage @s 22 arcane_sorcery:fire by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply