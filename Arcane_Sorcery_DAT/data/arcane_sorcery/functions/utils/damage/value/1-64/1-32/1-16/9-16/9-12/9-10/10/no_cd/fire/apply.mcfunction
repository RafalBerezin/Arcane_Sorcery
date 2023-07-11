#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/1-16/9-16/9-12/9-10/10/no_cd/search
# Deal 10 magic fire damage to entity (no CD)

# Deal damage
damage @s 10 arcane_sorcery:fire_no_cd by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply