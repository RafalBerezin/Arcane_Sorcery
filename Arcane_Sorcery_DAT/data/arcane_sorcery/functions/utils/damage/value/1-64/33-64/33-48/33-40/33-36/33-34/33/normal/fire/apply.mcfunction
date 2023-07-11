#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/33-48/33-40/33-36/33-34/33/normal/search
# Deal 33 magic fire damage to entity

# Deal damage
damage @s 33 arcane_sorcery:fire by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply