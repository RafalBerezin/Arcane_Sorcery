#> Called by arcane_sorcery:utils/damage/value/1-64/1-32/17-32/25-32/29-32/31-32/31/no_cd/search
# Deal 31 magic fire damage to entity (no CD)

# Deal damage
damage @s 31 arcane_sorcery:fire_no_cd by @p[tag=AS.damage.source]

# Set entity on fire
function arcane_sorcery:utils/damage/effect/fire/apply