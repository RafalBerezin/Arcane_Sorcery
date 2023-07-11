#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/33-48/33-40/33-36/35-36/35/no_cd/search
# Deal 35 magic fire damage to entity (no CD)

# Deal damage
damage @s 35 arcane_sorcery:fire_no_cd by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply