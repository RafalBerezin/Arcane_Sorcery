#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/33-48/33-40/37-40/39-40/40/normal/search
# Deal 40 magic fire damage to entity

# Deal damage
damage @s 40 arcane_sorcery:fire by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply