#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/17-32/17-24/21-24/23-24/24/no_cd/search
# Deal 24 magic fire damage to entity (no CD)

# Deal damage
damage @s 24 arcane_sorcery:fire_no_cd by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply