#> Called by arcane_sorcery:effect/spell/infernal/dragons_breath/main
# Handle mana

# Increase the timer
scoreboard players add @s ASDragonsBreathT 1

# Remove mana
execute if score @s ASDragonsBreathT matches 1 run scoreboard players operation @s ASMana -= #as.global_settings.cost.infernal.dragons_breath.mana ASFlag

# Reset timer
execute if score @s ASDragonsBreathT >= #as.global_settings.duration.infernal.dragons_breath.effect.charge ASFlag run scoreboard players set @s ASDragonsBreathT 0