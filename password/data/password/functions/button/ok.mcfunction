#> password:button/ok

## パスワードが合っているかチェック

## 近くのアマスタから持ってくる
  execute store result score #A password_1 run scoreboard players get @e[type=armor_stand,tag=Password,sort=nearest,limit=1] password_1
  execute store result score #A password_2 run scoreboard players get @e[type=armor_stand,tag=Password,sort=nearest,limit=1] password_2
  execute store result score #A password_3 run scoreboard players get @e[type=armor_stand,tag=Password,sort=nearest,limit=1] password_3
  execute store result score #A password_4 run scoreboard players get @e[type=armor_stand,tag=Password,sort=nearest,limit=1] password_4

## チェック
  execute store success score #1 password if score @e[type=text_display,tag=PS_KeyPad,tag=Text,sort=nearest,limit=1] password_1 = #A password_1
  execute store success score #2 password if score @e[type=text_display,tag=PS_KeyPad,tag=Text,sort=nearest,limit=1] password_2 = #A password_2
  execute store success score #3 password if score @e[type=text_display,tag=PS_KeyPad,tag=Text,sort=nearest,limit=1] password_3 = #A password_3
  execute store success score #4 password if score @e[type=text_display,tag=PS_KeyPad,tag=Text,sort=nearest,limit=1] password_4 = #A password_4


## +
scoreboard players operation # password += #1 password
scoreboard players operation # password += #2 password
scoreboard players operation # password += #3 password
scoreboard players operation # password += #4 password


## 結果
execute unless score # password matches 4 as @e[type=armor_stand,tag=Password,sort=nearest,limit=1] at @s run function password:failure
execute if score # password matches 4 as @e[type=armor_stand,tag=Password,sort=nearest,limit=1] at @s run function password:success


## reset
scoreboard players reset # password


## Sound
  playsound minecraft:ui.button.click master @a ~ ~ ~ 0.35 1.25


## 剥奪
  advancement revoke @s only password:button/ok