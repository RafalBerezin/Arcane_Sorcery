#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/49-64/49-56/49-52/51-52/52/normal/search
# Deal 52 magic fire damage to entity

# Deal damage
damage @s 52 arcane_sorcery:fire by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply