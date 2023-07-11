#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/17-32/25-32/25-28/27-28/28/normal/search
# Deal 28 magic fire damage to entity

# Deal damage
damage @s 28 arcane_sorcery:fire by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply