#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/49-64/57-64/61-64/63-64/64/normal/search
# Deal 64 magic fire damage to entity

# Deal damage
damage @s 64 arcane_sorcery:fire by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply