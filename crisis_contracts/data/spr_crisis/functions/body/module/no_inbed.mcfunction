execute as @a[scores={sprCC_tg_slp=1..}] at @s run summon minecraft:creeper ~ ~ ~ {ExplosionRadius:5,Fuse:0}
scoreboard players set @a sprCC_tg_slp 0