#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/1-16/1-8/5-8/5-6/5/no_cd/search
# Deal 5 magic fire damage to entity (no CD)

# Deal damage
damage @s 5 arcane_sorcery:fire_no_cd by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply