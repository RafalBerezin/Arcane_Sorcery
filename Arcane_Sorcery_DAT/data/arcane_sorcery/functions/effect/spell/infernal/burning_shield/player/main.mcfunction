#> Called by arcane_sorcery:effect/spell/infernal/burning_shield/main
# Burning Shield effect entity handler

# Create animation marker when none is found nearby
execute unless entity @e[type=minecraft:armor_stand,tag=AS.effect.spell.infernal.burning_shield,distance=..2] run function arcane_sorcery:effect/spell/infernal/burning_shield/marker/summon

# Move marker to the player and rotate it
execute as @e[type=minecraft:armor_stand,tag=AS.effect.spell.infernal.burning_shield,distance=..2,sort=nearest,limit=1] rotated as @s run tp @s ~ ~ ~ ~10 ~

# Increase the timer
scoreboard players add @s ASBurningShieldT 1

# Execute the effect when charged
execute if score @s ASBurningShieldT >= #as.global_settings.duration.infernal.burning_shield.effect.charge ASFlag run function arcane_sorcery:effect/spell/infernal/burning_shield/player/charged

# Clear spell effect when not enought mana
execute unless score @s ASMana >= #as.global_settings.cost.infernal.burning_shield.mana ASFlag run function arcane_sorcery:effect/spell/infernal/burning_shield/player/clear