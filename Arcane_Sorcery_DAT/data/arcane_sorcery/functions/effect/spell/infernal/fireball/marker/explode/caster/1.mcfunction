#> Called by arcane_sorcery:effect/spell/infernal/fireball/marker/charge/1
# Explosion setup for charge 1
# Executed as fireball caster

# Perform damage setup
function arcane_sorcery:utils/damage/setup/perform

# Explode
execute as @e[type=!#arcane_sorcery:spell_ignore,tag=!AS.spell.caster,distance=..3,sort=nearest] at @s run function arcane_sorcery:effect/spell/infernal/fireball/marker/hit/1

# Clear damage setup
function arcane_sorcery:utils/damage/setup/clear