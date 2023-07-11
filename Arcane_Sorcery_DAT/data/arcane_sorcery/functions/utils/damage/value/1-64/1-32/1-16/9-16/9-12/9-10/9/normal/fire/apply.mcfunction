#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/1-16/9-16/9-12/9-10/9/normal/search
# Deal 9 magic fire damage to entity

# Deal damage
damage @s 9 arcane_sorcery:fire by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply