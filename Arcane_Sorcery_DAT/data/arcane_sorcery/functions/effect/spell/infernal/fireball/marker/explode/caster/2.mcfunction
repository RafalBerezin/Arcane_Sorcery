#> Called by arcane_sorcery:effect/spell/infernal/fireball/marker/charge/2
# Explosion setup for charge 2
# Executed as fireball caster

# Add caster tags
tag @s add AS.damage.source
tag @s add AS.spell.caster

# Explode
execute as @e[type=!#arcane_sorcery:spell_ignore,tag=!AS.spell.caster,distance=..5] at @s run function arcane_sorcery:effect/spell/infernal/fireball/marker/hit/2

# Remove caster tags
tag @s remove AS.damage.source
tag @s remove AS.spell.caster