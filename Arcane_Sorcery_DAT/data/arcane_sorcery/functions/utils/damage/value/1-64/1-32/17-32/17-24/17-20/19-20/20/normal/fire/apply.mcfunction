#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/17-20/19-20/20/normal/search
# Deal 20 magic fire damage to entity

# Deal damage
damage @s 20 arcane_sorcery:fire by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply