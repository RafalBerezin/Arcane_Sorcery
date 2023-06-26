#> Called by arcane_sorcery:spell/infernal/dragons_breath/main
# Activate the spell

# Play activate sound
playsound minecraft:item.firecharge.use master @a ~ ~ ~ 0.2 1

# Add effect tags
tag @s add AS.effect
tag @s add AS.effect.spell
tag @s add AS.effect.spell.infernal
tag @s add AS.effect.spell.infernal.dragons_breath

# Remove activate tag
tag @s remove AS.temp.activate.dragons_breath