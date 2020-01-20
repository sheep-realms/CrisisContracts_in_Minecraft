scoreboard objectives add sprCC_sts_lvCC dummy "临时变量-统计:危机等级"
scoreboard players set System sprCC_sts_lvCC 0
execute if score System sprCC_gr_niB = System spr_true run scoreboard players add System sprCC_sts_lvCC 3
execute if score System sprCC_gr_nIy = System spr_true run scoreboard players add System sprCC_sts_lvCC 2
execute if score System sprCC_gr_nLa = System spr_true run scoreboard players add System sprCC_sts_lvCC 2
execute if score System sprCC_gr_nTc = System spr_true run scoreboard players add System sprCC_sts_lvCC 1
title @a reset
title @a subtitle [{"text":"危机等级   ","color":"red"},{"text":" ▲","color":"aqua"},{"score":{"objective":"sprCC_sts_lvCC","name":"System"},"color":"aqua"}]
title @a title ""
scoreboard objectives remove sprCC_sts_lvCC
