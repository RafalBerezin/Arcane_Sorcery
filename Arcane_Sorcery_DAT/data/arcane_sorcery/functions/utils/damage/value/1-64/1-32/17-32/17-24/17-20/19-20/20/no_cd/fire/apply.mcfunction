#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/17-20/19-20/20/no_cd/search
# Deal 20 magic fire damage to entity (no CD)

# Deal damage
damage @s 20 arcane_sorcery:fire_no_cd by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply