# Called by arcane_sorcery:item/scepter/lightning/info/main
# Display item information

# Get the higher cooldown
scoreboard players operation #as_cooldown ASCalc = @s ASLightningCD3
function test:utils/player/cooldown/get_max

# TODO add active indicator

title @s actionbar [{"text":"[","color":"white"},{"text":"\uE201","color":"#4E5C24"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"ASMana"},"color":"#2BB5FF"},{"text":"/","color":"white"},{"score":{"name":"@s","objective":"ASMaxMana"},"color":"#2BB5FF"},{"text":" | +","color":"white"},{"score":{"name":"@s","objective":"ASManaRegen"},"color":"#2BB5FF"},{"text":"/s]","color":"white"},{"text":" - ","color":"#8CB6FF"},{"text":"\uE316","color":"#4E5C24"},{"text":" Lightning Rush - ","color":"#8CB6FF"},{"text":"[","color":"white"},{"text":"\uE203","color":"#4E5C24"},{"text":": ","color":"white"},{"score":{"name":"#as_cooldown","objective":"ASCalc"},"color":"red"},{"text":" | ","color":"white"},{"text":"\uE201","color":"#4E5C24"},{"text":": ","color":"white"},{"score":{"name":"#as.global_settings.costs.lightning.lightning_rush.mana","objective":"ASFlag"},"color":"#2BB5FF"},{"text":"/s]","color":"white"}]