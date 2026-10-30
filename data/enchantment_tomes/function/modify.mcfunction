$say enchantments-$(enchantment)
$item modify entity @s enchantment_tomes:enchanted_tomes {"type": "minecraft:set_components","components": $(enchantment)}

say modify
data remove storage enchantment_tomes:store data
