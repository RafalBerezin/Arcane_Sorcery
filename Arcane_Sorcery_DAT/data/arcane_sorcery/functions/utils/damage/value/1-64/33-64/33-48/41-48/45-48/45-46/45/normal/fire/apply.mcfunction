#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/33-48/41-48/45-48/45-46/45/normal/search
# Deal 45 magic fire damage to entity

# Deal damage
damage @s 45 arcane_sorcery:fire by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply