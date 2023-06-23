#> Called by arcane_sorcery:effect/spell/infernal/fireball/marker/charge/2
# Explosion setup for charge 2
# Executed as fireball caster

# Perform damage setup
function arcane_sorcery:utils/damage/setup/perform

# Explode
execute as @e[type=!#arcane_sorcery:spell_ignore,tag=!AS.spell.caster,distance=..5,sort=nearest] at @s run function arcane_sorcery:effect/spell/infernal/fireball/marker/hit/2

# Clear damage setup
function arcane_sorcery:utils/damage/setup/clear