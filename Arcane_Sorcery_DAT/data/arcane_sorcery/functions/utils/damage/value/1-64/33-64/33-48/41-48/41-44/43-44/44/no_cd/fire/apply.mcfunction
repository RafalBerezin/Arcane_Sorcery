#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/33-48/41-48/41-44/43-44/44/no_cd/search
# Deal 44 magic fire damage to entity (no CD)

# Deal damage
damage @s 44 arcane_sorcery:fire_no_cd by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply