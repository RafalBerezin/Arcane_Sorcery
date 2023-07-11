#> Called by arcane_sorcery:utils/damage/value/1-64/33-64/49-64/57-64/57-60/59-60/60/no_cd/search
# Deal 60 magic fire damage to entity (no CD)

# Deal damage
damage @s 60 arcane_sorcery:fire_no_cd by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply