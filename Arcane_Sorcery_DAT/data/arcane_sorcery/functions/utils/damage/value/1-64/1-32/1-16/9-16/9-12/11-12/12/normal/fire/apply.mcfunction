#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/1-16/9-16/9-12/11-12/12/normal/search
# Deal 12 magic fire damage to entity

# Deal damage
damage @s 12 arcane_sorcery:fire by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply