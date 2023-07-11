#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/49-64/49-56/53-56/53-54/53/no_cd/search
# Deal 53 magic fire damage to entity (no CD)

# Deal damage
damage @s 53 arcane_sorcery:fire_no_cd by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply