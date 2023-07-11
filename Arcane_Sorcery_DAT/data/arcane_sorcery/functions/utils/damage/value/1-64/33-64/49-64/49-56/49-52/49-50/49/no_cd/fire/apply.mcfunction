#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/49-64/49-56/49-52/49-50/49/no_cd/search
# Deal 49 magic fire damage to entity (no CD)

# Deal damage
damage @s 49 arcane_sorcery:fire_no_cd by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply