$say slot-$(slot)

$data modify storage enchantment_tomes:store data.enchantment.minecraft:stored_enchantments set from entity @s Inventory.[{Slot:$(slot)b}].components.minecraft:enchantments



function enchantment_tomes:modify with storage enchantment_tomes:store data
item modify entity @s enchantment_tomes:enchanted_tomes enchantment_tomes:convert_tome_to_book

#data modify storage minecraft:store.enchantments data.minecraft:stored_enchantments set from storage minecraft:store.enchantments enchantments_data

#$data modify storage minecraft:store.enchantments slot set value $(slotB)



