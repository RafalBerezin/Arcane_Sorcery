#> Called by arcane_sorcery:utils/hit/checks/burning_shield/detected
# Break the shield, apply cooldowns and give effects

# Play shield break sound
playsound minecraft:block.chain.place master @a ~ ~ ~ 2 0
playsound minecraft:block.chain.place master @a ~ ~ ~ 2 0
playsound minecraft:block.chain.place master @a ~ ~ ~ 2 0
playsound minecraft:block.chain.place master @a ~ ~ ~ 2 0
playsound minecraft:block.chain.place master @a ~ ~ ~ 2 0
playsound minecraft:block.anvil.place master @a ~ ~ ~ 0.3 0
playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 2 0
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 2 0.5

# Display shield break particles
particle minecraft:flame ~ ~1 ~ 0.125 0.125 0.125 0.5 250 force
particle minecraft:soul_fire_flame ~ ~1 ~ 0.125 0.125 0.125 0.5 250 force

# Apply cooldown
function arcane_sorcery:cooldown/spell/infernal/burning_shield/apply

# Give effects
effect give @s minecraft:absorption 5 1 true
effect give @s minecraft:fire_resistance 5 1 true
effect give @s minecraft:resistance 5 1 true

# Clear Burning Shield player effect
function arcane_sorcery:effect/spell/infernal/burning_shield/player/clear