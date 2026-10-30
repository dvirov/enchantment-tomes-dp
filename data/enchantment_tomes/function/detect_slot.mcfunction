say pass

#data remove storage enchantment_tomes:store data

#execute if items entity @s weapon.mainhand *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s weapon.mainhand *[minecraft:enchantments={}] run function enchantment_tomes:store {"slot":"X","slotB":"x"}




execute store result storage enchantment_tomes:store data.slot int 1 run data get entity @s Inventory[{components:{"minecraft:custom_data":{"id":"enchantment_tome","tome_enchanted":false},"minecraft:enchantments":{}}}].Slot

function enchantment_tomes:store with storage enchantment_tomes:store data

advancement revoke @s only enchantment_tomes:get_tome









#execute if items entity @s inventory.0 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.0 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"9","slotB":"inventory.0"}
#execute if items entity @s inventory.1 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.1 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"10","slotB":"inventory.1"}
#execute if items entity @s inventory.2 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.2 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"11","slotB":"inventory.2"}
#execute if items entity @s inventory.3 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.3 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"12","slotB":"inventory.3"}
#execute if items entity @s inventory.4 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.4 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"13","slotB":"inventory.4"}
#execute if items entity @s inventory.5 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.5 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"14","slotB":"inventory.5"}
#execute if items entity @s inventory.6 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.6 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"15","slotB":"inventory.6"}
#execute if items entity @s inventory.7 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.7 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"16","slotB":"inventory.7"}
#execute if items entity @s inventory.8 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.8 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"17","slotB":"inventory.8"}
#execute if items entity @s inventory.9 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.9 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"18","slotB":"inventory.9"}
#execute if items entity @s inventory.10 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.10 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"19","slotB":"inventory.10"}
#execute if items entity @s inventory.11 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.11 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"20","slotB":"inventory.11"}
#execute if items entity @s inventory.12 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.12 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"21","slotB":"inventory.12"}
#execute if items entity @s inventory.13 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.13 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"22","slotB":"inventory.13"}
#execute if items entity @s inventory.14 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.14 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"23","slotB":"inventory.14"}
#execute if items entity @s inventory.15 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.15 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"24","slotB":"inventory.15"}
#execute if items entity @s inventory.16 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.16 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"25","slotB":"inventory.16"}
#execute if items entity @s inventory.17 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.17 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"26","slotB":"inventory.17"}
#execute if items entity @s inventory.18 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.18 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"27","slotB":"inventory.18"}
#execute if items entity @s inventory.19 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.19 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"28","slotB":"inventory.19"}
#execute if items entity @s inventory.20 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.20 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"29","slotB":"inventory.20"}
#execute if items entity @s inventory.21 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.21 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"30","slotB":"inventory.21"}
#execute if items entity @s inventory.22 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.22 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"31","slotB":"inventory.22"}
#execute if items entity @s inventory.23 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.23 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"32","slotB":"inventory.23"}
#execute if items entity @s inventory.24 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.24 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"33","slotB":"inventory.24"}
#execute if items entity @s inventory.25 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.25 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"34","slotB":"inventory.25"}
#execute if items entity @s inventory.26 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s inventory.26 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"35","slotB":"inventory.26"}
#execute if items entity @s hotbar.0 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s hotbar.0 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"0","slotB":"hotbar.0"}
#execute if items entity @s hotbar.1 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s hotbar.1 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"1","slotB":"hotbar.1"}
#execute if items entity @s hotbar.2 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s hotbar.2 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"2","slotB":"hotbar.2"}
#execute if items entity @s hotbar.3 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s hotbar.3 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"3","slotB":"hotbar.3"}
#execute if items entity @s hotbar.4 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s hotbar.4 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"4","slotB":"hotbar.4"}
#execute if items entity @s hotbar.5 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s hotbar.5 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"5","slotB":"hotbar.5"}
#execute if items entity @s hotbar.6 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s hotbar.6 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"6","slotB":"hotbar.6"}
#execute if items entity @s hotbar.7 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s hotbar.7 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"7","slotB":"hotbar.7"}
#execute if items entity @s hotbar.8 *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s hotbar.8 *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"8","slotB":"hotbar.8"}
#execute if items entity @s weapon.offhand *[minecraft:custom_data={"id":"enchantment_tome"}] unless items entity @s weapon.offhand *[minecraft:enchantments={}] run function enchantment_tomes:store {"slotA":"-106","slotB":"weapon.offhand"}

