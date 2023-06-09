# Called by arcane_sorcery:item/scepter/shining/info/main
# Display item information

# Get the higher cooldown
scoreboard players operation #as.temp.cooldown ASCalc = @s ASShiningCD1
function test:utils/player/cooldown/get_max

title @s actionbar [{"text":"[","color":"white"},{"text":"\uE201","color":"#4E5C24"},{"text":": ","color":"white"},{"score":{"name":"@s","objective":"ASMana"},"color":"#2BB5FF"},{"text":"/","color":"white"},{"score":{"name":"@s","objective":"ASMaxMana"},"color":"#2BB5FF"},{"text":" | +","color":"white"},{"score":{"name":"@s","objective":"ASManaRegen"},"color":"#2BB5FF"},{"text":"/s]","color":"white"},{"text":" - ","color":"#FFD700"},{"text":"\uE332","color":"#4E5C24"},{"text":" Null Magic Zone - ","color":"#FFD700"},{"text":"[","color":"white"},{"text":"\uE203","color":"#4E5C24"},{"text":": ","color":"white"},{"score":{"name":"#as.temp.cooldown","objective":"ASCalc"},"color":"red"},{"text":" | ","color":"white"},{"text":"\uE201","color":"#4E5C24"},{"text":": ","color":"white"},{"score":{"name":"#as.global_settings.cost.shining.null_magic_zone.mana","objective":"ASFlag"},"color":"#2BB5FF"},{"text":"]","color":"white"}]