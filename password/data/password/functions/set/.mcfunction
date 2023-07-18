#> password:set/
# @private

#> Password Keypad Set


## 方角
  execute if block ~ ~ ~ command_block[facing=north] run function password:set/north
  execute if block ~ ~ ~ command_block[facing=south] rotated ~180 ~ run function password:set/north
  execute if block ~ ~ ~ command_block[facing=north] run function password:set/north
  execute if block ~ ~ ~ command_block[facing=north] run function password:set/north


# ## 基盤設置
#   # North


#   # South
#   execute if block ~ ~ ~ command_block[facing=south] run summon block_display ~ ~ ~ {NoGravity:1b,Tags:["PS_KeyPad","South"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.25f,-0.35f,-0.45f],scale:[0.5f,0.7f,0.05f]},block_state:{Name:"minecraft:iron_block"}}

#   # West
#   execute if block ~ ~ ~ command_block[facing=west] run summon block_display ~ ~ ~ {NoGravity:1b,Tags:["PS_KeyPad","West"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.45f,-0.35f,-0.25f],scale:[0.05f,0.7f,0.5f]},block_state:{Name:"minecraft:iron_block"}}

#   # East
#   execute if block ~ ~ ~ command_block[facing=east] run summon block_display ~ ~ ~ {NoGravity:1b,Tags:["PS_KeyPad","East"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.45f,-0.35f,-0.25f],scale:[0.05f,0.7f,0.5f]},block_state:{Name:"minecraft:iron_block"}}


# ## 文字表示場所
#   # North


#   # South
#   execute if block ~ ~ ~ command_block[facing=south] run summon block_display ~ ~ ~ {NoGravity:1b,Tags:["PS_KeyPad","Display"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.2f,0.2f,-0.44f],scale:[0.4f,0.1f,0.05f]},block_state:{Name:"minecraft:black_concrete"}}

#   # West
#   execute if block ~ ~ ~ command_block[facing=west] run summon block_display ~ ~ ~ {NoGravity:1b,Tags:["PS_KeyPad","Display"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.44f,0.2f,-0.2f],scale:[0.05f,0.1f,0.4f]},block_state:{Name:"minecraft:black_concrete"}}

#   # East
#   execute if block ~ ~ ~ command_block[facing=east] run summon block_display ~ ~ ~ {NoGravity:1b,Tags:["PS_KeyPad","Display"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.44f,0.2f,-0.2f],scale:[0.05f,0.1f,0.4f]},block_state:{Name:"minecraft:black_concrete"}}


# ## Text Display
#   # North

#   # South
#   execute if block ~ ~ ~ command_block[facing=south] run summon text_display ~ ~ ~ {Rotation:[0F,0F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.19f,-0.439f],scale:[0.35f,0.35f,0.05f]},text:'{"text":"0123","color":"green"}',background:16777215,Tags:["PS_KeyPad","Text"]}

#   # West
#   execute if block ~ ~ ~ command_block[facing=west] run summon text_display ~ ~ ~ {Rotation:[90F,0F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.19f,-0.439f],scale:[0.35f,0.35f,0.05f]},text:'{"text":"0123","color":"green"}',background:16777215,Tags:["PS_KeyPad","Text"]}

#   # East
#   execute if block ~ ~ ~ command_block[facing=east] run summon text_display ~ ~ ~ {Rotation:[-90F,0F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.19f,-0.439f],scale:[0.35f,0.35f,0.05f]},text:'{"text":"0123","color":"green"}',background:16777215,Tags:["PS_KeyPad","Text"]}


