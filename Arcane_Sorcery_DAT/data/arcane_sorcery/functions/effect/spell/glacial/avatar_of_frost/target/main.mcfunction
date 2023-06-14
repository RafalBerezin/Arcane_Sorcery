# Called by arcane_sorcery:effect/spell/glacial/avatar_of_frost/main
# Avatar of Frost effect handler for target

# "in_range" tag indicates that the target was in the spell aoe during last tick (used instead of entity searches)

# Decreese Cold meter if not inside the spell AOE
execute unless entity @s[tag=AS.effect.spell.glacial.avatar_of_frost.target.in_range] if score @s ASAvOfFrostCold matches 1.. run scoreboard players remove @s ASAvOfFrostCold 1

execute if entity @s[tag=AS.effect.spell.glacial.avatar_of_frost.target.in_range] run tag @s remove AS.effect.spell.glacial.avatar_of_frost.target.in_range

# If the target is still affected by the spell apply effects
execute if score @s ASAvOfFrostCold matches 1.. run function arcane_sorcery:effect/spell/glacial/avatar_of_frost/target/effect

# If the spell effect has faded remove it
execute unless score @s ASAvOfFrostCold matches 1.. run function arcane_sorcery:effect/spell/glacial/avatar_of_frost/target/deactivate