#> Called by arcane_sorcery:effect/spell/infernal/fireball/marker/main
# Fireball marker handler for charge 2

# Display Fireball particles
particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0 12 force
particle minecraft:soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0 1 force

# Reset explode flag
scoreboard players set #as.temp.explode ASFlag 0

# Check for collisions
execute if entity @e[type=!#arcane_sorcery:spell_ignore,distance=..1.25] run scoreboard players set #as.temp.explode ASFlag 1
execute unless score #as.temp.explode ASFlag matches 1 unless block ~ ~ ~ #arcane_sorcery:universal_ignore run scoreboard players set #as.temp.explode ASFlag 1
execute unless score #as.temp.explode ASFlag matches 1 unless block ^ ^ ^0.5 #arcane_sorcery:universal_ignore run scoreboard players set #as.temp.explode ASFlag 1

# Explode when collision is detected
execute if score #as.temp.explode ASFlag matches 1 run function arcane_sorcery:effect/spell/infernal/fireball/marker/explode/2

# Move fireball forward
execute if entity @s run tp ^ ^ ^1