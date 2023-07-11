#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/33-48/33-40/37-40/37-38/37/no_cd/search
# Deal 37 magic fire damage to entity (no CD)

# Deal damage
damage @s 37 arcane_sorcery:fire_no_cd by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply