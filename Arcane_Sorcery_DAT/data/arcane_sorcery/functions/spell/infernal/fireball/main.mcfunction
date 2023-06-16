# Called by arcane_sorcery:item/scepter/infernal/spell_cast
# Fireball spell handler

# Tag the caster to activate the the spell if:
# not already active
# not on cooldown
# has enough mana
execute unless entity @s[tag=AS.effect.spell.infernal.fireball] unless score @s ASInfernalCD1 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.infernal.fireball.mana ASFlag run tag @s add AS.temp.activate.fireball

# Deactivate the spell if it's active
execute if entity @s[tag=AS.effect.spell.infernal.fireball] run function arcane_sorcery:effect/spell/infernal/fireball/player/shoot/main

# Activate the spell if the caster is tagged for activation
execute if entity @s[tag=AS.temp.activate.fireball] run function arcane_sorcery:effect/spell/infernal/fireball/player/activate