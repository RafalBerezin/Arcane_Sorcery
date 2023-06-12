# Called by arcane_sorcery:item/scepter/glacial/spell_cast
# Explosion of Cold spell handler

# Tag the caster to activate the the spell if:
# not already active
# not on cooldown
# has enough mana
execute unless entity @s[tag=AS.effect.spell.glacial.explosion_of_cold] unless score @s ASGlacialCD2 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.glacial.explosion_of_cold.mana ASFlag run tag @s add AS.temp.activate.explosion_of_cold

# Deactivate the spell if it's active
execute if entity @s[tag=AS.effect.spell.glacial.explosion_of_cold] run function arcane_sorcery:effect/spell/glacial/explosion_of_cold/deactivate

# Activate the spell if the caster is tagged for activation
execute if entity @s[tag=AS.temp.activate.explosion_of_cold] run function arcane_sorcery:effect/spell/glacial/explosion_of_cold/activate