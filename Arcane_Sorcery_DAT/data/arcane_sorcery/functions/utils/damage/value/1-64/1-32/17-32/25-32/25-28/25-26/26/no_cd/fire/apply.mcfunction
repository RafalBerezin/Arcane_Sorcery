#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/17-32/25-32/25-28/25-26/26/no_cd/search
# Deal 26 magic fire damage to entity (no CD)

# Deal damage
damage @s 26 arcane_sorcery:fire_no_cd by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply