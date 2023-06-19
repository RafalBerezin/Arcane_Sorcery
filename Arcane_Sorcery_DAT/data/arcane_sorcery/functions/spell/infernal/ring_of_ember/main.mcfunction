#> Called by arcane_sorcery:item/scepter/infernal/spell_cast
# Ring of Ember spell handler

# Tag the caster to activate the the spell if:
# not already active
# not on cooldown
# has enough mana
execute unless entity @s[tag=AS.effect.spell.infernal.ring_of_ember] unless score @s ASInfernalCD2 matches 1.. unless score @s ASMainCD matches 1.. if score @s ASMana >= #as.global_settings.cost.infernal.ring_of_ember.mana ASFlag run tag @s add AS.temp.activate.ring_of_ember

# Deactivate the spell if it's active
execute if entity @s[tag=AS.effect.spell.infernal.ring_of_ember] run function arcane_sorcery:effect/spell/infernal/ring_of_ember/player/clear

# Activate the spell if the caster is tagged for activation
execute if entity @s[tag=AS.temp.activate.ring_of_ember] run function arcane_sorcery:effect/spell/infernal/ring_of_ember/player/activate