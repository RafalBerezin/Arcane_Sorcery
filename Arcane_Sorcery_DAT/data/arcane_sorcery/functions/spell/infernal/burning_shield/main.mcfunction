#> Called by arcane_sorcery:item/scepter/infernal/spell_cast
# Burning Shield spell handler

# Tag the caster to activate the the spell if:
# not already active
# not on cooldown
# has enough mana
execute unless entity @s[tag=AS.effect.spell.infernal.burning_shield] unless score @s ASInfernalCD3 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.infernal.burning_shield.mana ASFlag run tag @s add AS.temp.activate.burning_shield

# Deactivate the spell if it's active
execute if entity @s[tag=AS.effect.spell.infernal.burning_shield] run function arcane_sorcery:effect/spell/infernal/burning_shield/player/clear

# Activate the spell if the caster is tagged for activation
execute if entity @s[tag=AS.temp.activate.burning_shield] run function arcane_sorcery:effect/spell/infernal/burning_shield/player/activate