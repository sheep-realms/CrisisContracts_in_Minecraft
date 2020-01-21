scoreboard players remove System sprCC_rd_uMa 1
execute if score System sprCC_rd_uMa < System spr_false run scoreboard players set System sprCC_rd_uMa 10
tag @e[type=minecraft:drowned,limit=1,sort=random,tag=!sprCC_up_armor_done] add sprCC_up_armor
tag @e[type=minecraft:skeleton,limit=1,sort=random,tag=!sprCC_up_armor_done] add sprCC_up_armor
tag @e[type=minecraft:wither_skeleton,limit=1,sort=random,tag=!sprCC_up_armor_done] add sprCC_up_armor
tag @e[type=minecraft:zombie,limit=1,sort=random,tag=!sprCC_up_armor_done] add sprCC_up_armor
tag @e[type=minecraft:zombie_pigman,limit=1,sort=random,tag=!sprCC_up_armor_done] add sprCC_up_armor
tag @e[type=minecraft:zombie_villager,limit=1,sort=random,tag=!sprCC_up_armor_done] add sprCC_up_armor
tag @e[type=minecraft:creeper,limit=1,sort=random,tag=!sprCC_up_armor_done] add sprCC_up_armor_cr
tag @e[tag=sprCC_up_armor,limit=1,sort=random,tag=!sprCC_up_armor_done] add sprCC_up_armor_ok
tag @e[tag=sprCC_up_armor] remove sprCC_up_armor
execute if score System sprCC_rd_uMa = System spr_false run replaceitem entity @e[tag=sprCC_up_armor_ok] armor.head minecraft:diamond_helmet
execute if score System sprCC_rd_uMa = System spr_false run replaceitem entity @e[tag=sprCC_up_armor_ok] armor.chest minecraft:diamond_chestplate
execute if score System sprCC_rd_uMa = System spr_false run replaceitem entity @e[tag=sprCC_up_armor_ok] armor.legs minecraft:diamond_leggings
execute if score System sprCC_rd_uMa = System spr_false run replaceitem entity @e[tag=sprCC_up_armor_ok] armor.feet minecraft:diamond_boots
execute if score System sprCC_rd_uMa = System spr_true run replaceitem entity @e[tag=sprCC_up_armor_ok] armor.head minecraft:iron_helmet
execute if score System sprCC_rd_uMa = System spr_true run replaceitem entity @e[tag=sprCC_up_armor_ok] armor.chest minecraft:iron_chestplate
execute if score System sprCC_rd_uMa = System spr_true run replaceitem entity @e[tag=sprCC_up_armor_ok] armor.legs minecraft:iron_leggings
execute if score System sprCC_rd_uMa = System spr_true run replaceitem entity @e[tag=sprCC_up_armor_ok] armor.feet minecraft:iron_boots
execute if score System sprCC_rd_uMa = System spr_2 run replaceitem entity @e[tag=sprCC_up_armor_ok] armor.head minecraft:iron_helmet
execute if score System sprCC_rd_uMa = System spr_2 run replaceitem entity @e[tag=sprCC_up_armor_ok] armor.chest minecraft:iron_chestplate
execute if score System sprCC_rd_uMa = System spr_2 run replaceitem entity @e[tag=sprCC_up_armor_ok] armor.legs minecraft:iron_leggings
execute if score System sprCC_rd_uMa = System spr_2 run replaceitem entity @e[tag=sprCC_up_armor_ok] armor.feet minecraft:iron_boots
execute if score System sprCC_rd_uMa = System spr_3 run replaceitem entity @e[tag=sprCC_up_armor_ok] armor.head minecraft:iron_helmet
execute if score System sprCC_rd_uMa = System spr_3 run replaceitem entity @e[tag=sprCC_up_armor_ok] armor.chest minecraft:iron_chestplate
execute if score System sprCC_rd_uMa = System spr_3 run replaceitem entity @e[tag=sprCC_up_armor_ok] armor.legs minecraft:iron_leggings
execute if score System sprCC_rd_uMa = System spr_3 run replaceitem entity @e[tag=sprCC_up_armor_ok] armor.feet minecraft:iron_boots
execute if score System sprCC_rd_uMa = System spr_4 run replaceitem entity @e[tag=sprCC_up_armor_ok] armor.head minecraft:golden_helmet
execute if score System sprCC_rd_uMa = System spr_4 run replaceitem entity @e[tag=sprCC_up_armor_ok] armor.chest minecraft:golden_chestplate
execute if score System sprCC_rd_uMa = System spr_4 run replaceitem entity @e[tag=sprCC_up_armor_ok] armor.legs minecraft:golden_leggings
execute if score System sprCC_rd_uMa = System spr_4 run replaceitem entity @e[tag=sprCC_up_armor_ok] armor.feet minecraft:golden_boots
execute if score System sprCC_rd_uMa < System spr_4 as @e[tag=sprCC_up_armor_cr] run data merge entity @s {powered:1}
tag @e[tag=sprCC_up_armor_ok] add sprCC_up_armor_done
tag @e[tag=sprCC_up_armor_cr] add sprCC_up_armor_done
tag @e[tag=sprCC_up_armor_ok] remove sprCC_up_armor_ok
tag @e[tag=sprCC_up_armor_cr] remove sprCC_up_armor_cr