#> Called to set entities on fire
# Called by e.g. arcane_sorcery:utils/damage/value/1-32/1-16/1-8/1-4/1-2/1/fire/apply

# Set players on fire
# execute if entity @s[type=minecraft:player] at @s run function arcane_sorcery:utils/damage/effect/fire/player

# Set other entities on fire
execute unless entity @s[type=minecraft:player] run function arcane_sorcery:utils/damage/effect/fire/entity