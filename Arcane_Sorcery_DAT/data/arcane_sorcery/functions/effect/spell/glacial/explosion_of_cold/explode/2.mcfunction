#> Called by arcane_sorcery:effect/spell/glacial/explosion_of_cold/explode/main
# Explode with charge 2

# Apply cooldown
function arcane_sorcery:cooldown/spell/glacial/explosion_of_cold/apply

# Return mana
scoreboard players operation @s ASMana += #as.global_settings.cost.glacial.explosion_of_cold.mana.return.charge.2 ASFlag

# Check for mana overflow
function arcane_sorcery:utils/mana/validation/validate_mana

# Play explosion sound
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 1.5 0.5
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 0.65 0

# Display explosion particles
particle minecraft:spit ~ ~1 ~ 0.1 0.1 0.1 0.5 160 force

# Perform damage setup
function arcane_sorcery:utils/damage/setup/perform

# Explode
execute as @e[type=!#arcane_sorcery:spell_ignore,tag=!AS.spell.caster,distance=..6,sort=nearest] at @s run function arcane_sorcery:effect/spell/glacial/explosion_of_cold/hit/2

# Clear damage setup
function arcane_sorcery:utils/damage/setup/clear