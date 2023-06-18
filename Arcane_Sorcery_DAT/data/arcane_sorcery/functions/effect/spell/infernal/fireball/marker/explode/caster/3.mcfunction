#> Called by arcane_sorcery:effect/spell/infernal/fireball/marker/charge/3
# Explosion setup for charge 3
# Executed as fireball caster

# Add caster tags
tag @s add AS.damage.source
tag @s add AS.spell.caster

# Explode
execute as @e[type=!#arcane_sorcery:spell_ignore,tag=!AS.spell.caster,distance=..7] at @s run function arcane_sorcery:effect/spell/infernal/fireball/marker/hit/3

# Remove caster tags
tag @s remove AS.damage.source
tag @s remove AS.spell.caster