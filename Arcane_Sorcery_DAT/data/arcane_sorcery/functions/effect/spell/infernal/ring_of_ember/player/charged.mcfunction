#> Called by arcane_sorcery:effect/spell/infernal/ring_of_ember/main
# Ring of Ember effect charge

# Play charged sound
playsound minecraft:item.firecharge.use master @a ~ ~ ~ 0.2 1

# Remove mana
scoreboard players operation @s ASMana -= #as.global_settings.cost.infernal.ring_of_ember.mana ASFlag

# Perform damage setup
function arcane_sorcery:utils/damage/setup/perform

# TODO change hitbox from sphere to cylinder (maybe)
# Hit nearby entities
execute as @e[type=!#arcane_sorcery:spell_ignore,tag=!AS.spell.caster,distance=..5,sort=nearest] at @s run function arcane_sorcery:effect/spell/infernal/ring_of_ember/player/hit

# Disable the spell if hit checks detected spell interruption
execute if score #as.spell.stop ASFlag matches 1 run function arcane_sorcery:effect/spell/infernal/ring_of_ember/player/force_deactivate

# Clear damage setup
function arcane_sorcery:utils/damage/setup/clear

# Reset timer
scoreboard players set @s ASRingOfEmberT 0