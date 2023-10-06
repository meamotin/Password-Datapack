#> password:button/ok

## パスワードが合っているかチェック

#> 4マス以内のアマスタで実行
  execute as @e[type=armor_stand,tag=Password,distance=..4] run function password:check


## Sound
  playsound minecraft:ui.button.click master @a ~ ~ ~ 0.35 1.25


## 剥奪
  advancement revoke @s only password:button/ok