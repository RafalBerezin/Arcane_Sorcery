# Called by arcane_sorcery:effect/spell/glacial/explosion_of_cold/explode/main
# Explode with charge 1

# Add spell cooldown
function arcane_sorcery:effect/spell/glacial/explosion_of_cold/add_cooldown

# Return mana
scoreboard players operation @s ASMana += #as.global_settings.cost.glacial.explosion_of_cold.mana.return.charge.1 ASFlag

# Check for mana overflow
function arcane_sorcery:utils/mana/validation/validate_mana

# Play explosion sound
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 1 0.5
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 0.3 0

# Display explosion particles
particle minecraft:spit ~ ~1 ~ 0.02 0.02 0.02 0.3 45 force

# Add caster tags
tag @s add AS.damage.source
tag @s add AS.spell.caster

# Explode
execute as @e[type=!#arcane_sorcery:spell_ignore,tag=!AS.spell.caster,distance=..3] at @s run function arcane_sorcery:effect/spell/glacial/explosion_of_cold/hit/1

# Remove caster tags
tag @s remove AS.damage.source
tag @s remove AS.spell.caster