#> Called by arcane_sorcery:effect/spell/infernal/fireball/player/main
# Summon fireball marker

# Clear spell effect
function arcane_sorcery:effect/spell/infernal/fireball/player/clear

# Store data
execute if entity @s[tag=AS.charge.fireball.1] run scoreboard players set #as.temp ASCalc 1
execute if entity @s[tag=AS.charge.fireball.2] run scoreboard players set #as.temp ASCalc 2
execute if entity @s[tag=AS.charge.fireball.3] run scoreboard players set #as.temp ASCalc 3

data modify storage minecraft:arcane_sorcery utils.temp.rotation set from entity @s Rotation

# Add spell cooldown
function arcane_sorcery:effect/spell/infernal/fireball/player/add_cooldown

# Summon the fireball
function arcane_sorcery:effect/spell/infernal/fireball/marker/summon