#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/17-32/25-32/29-32/29-30/29/normal/search
# Deal 29 magic fire damage to entity

# Deal damage
damage @s 29 arcane_sorcery:fire by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply