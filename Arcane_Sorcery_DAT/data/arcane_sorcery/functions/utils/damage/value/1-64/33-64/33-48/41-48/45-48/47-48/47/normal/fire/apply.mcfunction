#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/33-48/41-48/45-48/47-48/47/normal/search
# Deal 47 magic fire damage to entity

# Deal damage
damage @s 47 arcane_sorcery:fire by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply