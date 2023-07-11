#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/1-16/1-8/1-4/1-2/1/normal/search
# Deal 1 magic fire damage to entity

# Deal damage
damage @s 1 arcane_sorcery:fire by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply