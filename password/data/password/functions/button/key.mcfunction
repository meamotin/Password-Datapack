#> password:button/key

## 鍵閉める

execute at @e[type=armor_stand,tag=Password,distance=..4] as @e[type=text_display,tag=Key,distance=..4] run data modify entity @s text set value '{"text":"🔒","color":"red"}'
execute at @e[type=armor_stand,tag=Password,distance=..4] run setblock ~ ~ ~ air

## Sound
  playsound minecraft:block.iron_trapdoor.close master @a ~ ~ ~ 0.4 1.5

## 剥奪
  advancement revoke @s only password:button/key