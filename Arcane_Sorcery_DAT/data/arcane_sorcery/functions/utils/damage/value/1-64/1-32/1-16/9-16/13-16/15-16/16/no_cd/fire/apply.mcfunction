#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/1-16/9-16/13-16/15-16/16/no_cd/search
# Deal 16 magic fire damage to entity (no CD)

# Deal damage
damage @s 16 arcane_sorcery:fire_no_cd by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply