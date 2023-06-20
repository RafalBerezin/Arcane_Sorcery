#> Called by arcane_sorcery:effect/spell/infernal/ring_of_ember/main
# Ring of Ember effect charge

# Play charged sound
playsound minecraft:item.firecharge.use master @a ~ ~ ~ 0.2 1

# Remove mana
scoreboard players operation @s ASMana -= #as.global_settings.cost.infernal.ring_of_ember.mana ASFlag

# Add caster tags
tag @s add AS.damage.source
tag @s add AS.spell.caster

# TODO change hitbox from sphere to cylinder (maybe)
# Hit nearby entities
execute as @e[type=!#arcane_sorcery:spell_ignore,tag=!AS.spell.caster,distance=..5] at @s run function arcane_sorcery:effect/spell/infernal/ring_of_ember/player/hit

# Remove caster tags
tag @s remove AS.damage.source
tag @s remove AS.spell.caster

# Reset timer
scoreboard players set @s ASRingOfEmberT 0