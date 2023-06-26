#> Called by arcane_sorcery:item/scepter/infernal/spell_cast
# Dragon's Breath spell handler

# Tag the caster to activate the the spell if:
# not already active
# not on cooldown
# has enough mana
execute unless entity @s[tag=AS.effect.spell.infernal.dragons_breath] unless score @s ASInfernalCD5 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.infernal.dragons_breath.mana ASFlag run tag @s add AS.temp.activate.dragons_breath

# Deactivate the spell if it's active
execute if entity @s[tag=AS.effect.spell.infernal.dragons_breath] run function arcane_sorcery:effect/spell/infernal/dragons_breath/clear

# Activate the spell if the caster is tagged for activation
execute if entity @s[tag=AS.temp.activate.dragons_breath] run function arcane_sorcery:effect/spell/infernal/dragons_breath/activate