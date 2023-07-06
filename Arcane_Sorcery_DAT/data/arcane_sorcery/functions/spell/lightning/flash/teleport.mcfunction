#> Called by arcane_sorcery:spell/lightning/flash/raycast
# Teleport caster

# Stop raycast
scoreboard players set #as.loop ASCalc 0

# Play animation at current caster position
execute at @s run function arcane_sorcery:spell/lightning/flash/anim

# Prevent fall damage for 1 second
effect give @s minecraft:jump_boost 1 255

# Teleport caster
tp ~ ~ ~

# Play animation at new caster position
function arcane_sorcery:spell/lightning/flash/anim