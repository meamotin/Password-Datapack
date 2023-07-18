#> password:set/north
# @within function password:set/

## North Set

## 基盤設置
  summon block_display ~ ~ ~ {NoGravity:1b,Tags:["PS_KeyPad","North"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.25f,-0.4f,0.45f],scale:[0.5f,0.8f,0.05f]},block_state:{Name:"minecraft:iron_block"}}


## 文字表示場所
  summon block_display ~ ~ ~ {NoGravity:1b,Tags:["PS_KeyPad","Display"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.2f,0.225f,0.44f],scale:[0.4f,0.1f,0.05f]},block_state:{Name:"minecraft:black_concrete"}}


## Text Display
  summon text_display ~ ~ ~ {Rotation:[180F,0F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.215f,-0.439f],scale:[0.35f,0.35f,0.05f]},text:'[{"text": "-","color": "green"},{"text": "-","color": "green"},{"text": "-","color": "green"},{"text": "-","color": "green"}]',background:16777215,Tags:["PS_KeyPad","Text"]}
  # summon text_display ~ ~ ~ {Rotation:[180F,0F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.19f,-0.439f],scale:[0.35f,0.35f,0.05f]},text:'[{"score":{"name":"@s","objective":"password_1"},"color": "green"},{"score":{"name":"@s","objective":"password_2"},"color": "green"},{"score":{"name":"@s","objective":"password_3"},"color": "green"},{"score":{"name":"@s","objective":"password_4"},"color": "green"}]',background:16777215,Tags:["PS_KeyPad","Text"]}
  scoreboard players set @e[type=text_display,tag=PS_KeyPad,tag=Text] password 0
  scoreboard players set @e[type=text_display,tag=PS_KeyPad,tag=Text] password_1 0
  scoreboard players set @e[type=text_display,tag=PS_KeyPad,tag=Text] password_2 0
  scoreboard players set @e[type=text_display,tag=PS_KeyPad,tag=Text] password_3 0
  scoreboard players set @e[type=text_display,tag=PS_KeyPad,tag=Text] password_4 0


## Button

#> 1
  # Block Display
    execute if block ~ ~ ~ command_block[facing=north] run summon block_display ~ ~ ~ {NoGravity:1b,Tags:["PS_KeyPad","Button","1"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.1f,0.1f,0.44f],scale:[0.075f,0.075f,0.05f]},block_state:{Name:"minecraft:smooth_stone"}}
  # Text Display
    execute if block ~ ~ ~ command_block[facing=north] run summon text_display ~ ~ ~ {Rotation:[180F,0F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.14f,0.09f,-0.439f],scale:[0.3f,0.3f,0.05f]},text:'{"text":"1","color":"white"}',background:16777215,Tags:["PS_KeyPad","Button","1"]}
  # interaction
    execute if block ~ ~ ~ command_block[facing=north] run summon interaction ~0.1375 ~0.1 ~0.47 {width:0.075f,height:0.075f,Tags:["PS_KeyPad","Button","1"]}

#> 2
  # Block Display
    execute if block ~ ~ ~ command_block[facing=north] run summon block_display ~ ~ ~ {NoGravity:1b,Tags:["PS_KeyPad","Button","2"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.0375f,0.1f,0.44f],scale:[0.075f,0.075f,0.05f]},block_state:{Name:"minecraft:smooth_stone"}}
  # Text Display
    execute if block ~ ~ ~ command_block[facing=north] run summon text_display ~ ~ ~ {Rotation:[180F,0F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.003f,0.09f,-0.439f],scale:[0.3f,0.3f,0.05f]},text:'{"text":"2","color":"white"}',background:16777215,Tags:["PS_KeyPad","Button","2"]}
  # interaction
    execute if block ~ ~ ~ command_block[facing=north] run summon interaction ~ ~0.1 ~0.47 {width:0.075f,height:0.075f,Tags:["PS_KeyPad","Button","2"]}

#> 3
  # Block Display
    execute if block ~ ~ ~ command_block[facing=north] run summon block_display ~ ~ ~ {NoGravity:1b,Tags:["PS_KeyPad","Button","3"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.175f,0.1f,0.44f],scale:[0.075f,0.075f,0.05f]},block_state:{Name:"minecraft:smooth_stone"}}
  # Text Display
    execute if block ~ ~ ~ command_block[facing=north] run summon text_display ~ ~ ~ {Rotation:[180F,0F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.134f,0.09f,-0.439f],scale:[0.3f,0.3f,0.05f]},text:'{"text":"3","color":"white"}',background:16777215,Tags:["PS_KeyPad","Button","3"]}
  # interaction
    execute if block ~ ~ ~ command_block[facing=north] run summon interaction ~-0.1375 ~0.1 ~0.47 {width:0.075f,height:0.075f,Tags:["PS_KeyPad","Button","3"]}

#> 4
  # Block Display
    execute if block ~ ~ ~ command_block[facing=north] run summon block_display ~ ~ ~ {NoGravity:1b,Tags:["PS_KeyPad","Button","4"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.1f,0f,0.44f],scale:[0.075f,0.075f,0.05f]},block_state:{Name:"minecraft:smooth_stone"}}
  # Text Display
    execute if block ~ ~ ~ command_block[facing=north] run summon text_display ~ ~ ~ {Rotation:[180F,0F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.14f,-0.01f,-0.439f],scale:[0.3f,0.3f,0.05f]},text:'{"text":"4","color":"white"}',background:16777215,Tags:["PS_KeyPad","Button","4"]}
  # interaction
    execute if block ~ ~ ~ command_block[facing=north] run summon interaction ~0.1375 ~0 ~0.47 {width:0.075f,height:0.075f,Tags:["PS_KeyPad","Button","4"]}

#> 5
  # Block Display
    execute if block ~ ~ ~ command_block[facing=north] run summon block_display ~ ~ ~ {NoGravity:1b,Tags:["PS_KeyPad","Button","5"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.0375f,0f,0.44f],scale:[0.075f,0.075f,0.05f]},block_state:{Name:"minecraft:smooth_stone"}}
  # Text Display
    execute if block ~ ~ ~ command_block[facing=north] run summon text_display ~ ~ ~ {Rotation:[180F,0F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.003f,-0.01f,-0.439f],scale:[0.3f,0.3f,0.05f]},text:'{"text":"5","color":"white"}',background:16777215,Tags:["PS_KeyPad","Button","5"]}
  # interaction
    execute if block ~ ~ ~ command_block[facing=north] run summon interaction ~ ~0 ~0.47 {width:0.075f,height:0.075f,Tags:["PS_KeyPad","Button","5"]}

#> 6
  # Block Display
    execute if block ~ ~ ~ command_block[facing=north] run summon block_display ~ ~ ~ {NoGravity:1b,Tags:["PS_KeyPad","Button","6"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.175f,0f,0.44f],scale:[0.075f,0.075f,0.05f]},block_state:{Name:"minecraft:smooth_stone"}}
  # Text Display
    execute if block ~ ~ ~ command_block[facing=north] run summon text_display ~ ~ ~ {Rotation:[180F,0F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.134f,-0.01f,-0.439f],scale:[0.3f,0.3f,0.05f]},text:'{"text":"6","color":"white"}',background:16777215,Tags:["PS_KeyPad","Button","6"]}
  # interaction
    execute if block ~ ~ ~ command_block[facing=north] run summon interaction ~-0.1375 ~0 ~0.47 {width:0.075f,height:0.075f,Tags:["PS_KeyPad","Button","6"]}

#> 7
  # Block Display
    execute if block ~ ~ ~ command_block[facing=north] run summon block_display ~ ~ ~ {NoGravity:1b,Tags:["PS_KeyPad","Button","7"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.1f,-0.1f,0.44f],scale:[0.075f,0.075f,0.05f]},block_state:{Name:"minecraft:smooth_stone"}}
  # Text Display
    execute if block ~ ~ ~ command_block[facing=north] run summon text_display ~ ~ ~ {Rotation:[180F,0F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.14f,-0.11f,-0.439f],scale:[0.3f,0.3f,0.05f]},text:'{"text":"7","color":"white"}',background:16777215,Tags:["PS_KeyPad","Button","7"]}
  # interaction
    execute if block ~ ~ ~ command_block[facing=north] run summon interaction ~0.1375 ~-0.1 ~0.47 {width:0.075f,height:0.075f,Tags:["PS_KeyPad","Button","7"]}

#> 8
  # Block Display
    execute if block ~ ~ ~ command_block[facing=north] run summon block_display ~ ~ ~ {NoGravity:1b,Tags:["PS_KeyPad","Button","8"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.0375f,-0.1f,0.44f],scale:[0.075f,0.075f,0.05f]},block_state:{Name:"minecraft:smooth_stone"}}
  # Text Display
    execute if block ~ ~ ~ command_block[facing=north] run summon text_display ~ ~ ~ {Rotation:[180F,0F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.003f,-0.11f,-0.439f],scale:[0.3f,0.3f,0.05f]},text:'{"text":"8","color":"white"}',background:16777215,Tags:["PS_KeyPad","Button","8"]}
  # interaction
    execute if block ~ ~ ~ command_block[facing=north] run summon interaction ~ ~-0.1 ~0.47 {width:0.075f,height:0.075f,Tags:["PS_KeyPad","Button","8"]}

#> 9
  # Block Display
    execute if block ~ ~ ~ command_block[facing=north] run summon block_display ~ ~ ~ {NoGravity:1b,Tags:["PS_KeyPad","Button","9"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.175f,-0.1f,0.44f],scale:[0.075f,0.075f,0.05f]},block_state:{Name:"minecraft:smooth_stone"}}
  # Text Display
    execute if block ~ ~ ~ command_block[facing=north] run summon text_display ~ ~ ~ {Rotation:[180F,0F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.134f,-0.11f,-0.439f],scale:[0.3f,0.3f,0.05f]},text:'{"text":"9","color":"white"}',background:16777215,Tags:["PS_KeyPad","Button","9"]}
  # interaction
    execute if block ~ ~ ~ command_block[facing=north] run summon interaction ~-0.1375 ~-0.1 ~0.47 {width:0.075f,height:0.075f,Tags:["PS_KeyPad","Button","9"]}

#> C
  # Block Display
    execute if block ~ ~ ~ command_block[facing=north] run summon block_display ~ ~ ~ {NoGravity:1b,Tags:["PS_KeyPad","Button","C"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.1f,-0.2f,0.44f],scale:[0.075f,0.075f,0.05f]},block_state:{Name:"minecraft:smooth_stone"}}
  # Text Display
    execute if block ~ ~ ~ command_block[facing=north] run summon text_display ~ ~ ~ {Rotation:[180F,0F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.14f,-0.21f,-0.439f],scale:[0.3f,0.3f,0.05f]},text:'{"text":"C","color":"white"}',background:16777215,Tags:["PS_KeyPad","Button","C"]}
  # interaction
    execute if block ~ ~ ~ command_block[facing=north] run summon interaction ~0.1375 ~-0.2 ~0.47 {width:0.075f,height:0.075f,Tags:["PS_KeyPad","Button","C"]}

#> 0
  # Block Display
    execute if block ~ ~ ~ command_block[facing=north] run summon block_display ~ ~ ~ {NoGravity:1b,Tags:["PS_KeyPad","Button","0"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.0375f,-0.2f,0.44f],scale:[0.075f,0.075f,0.05f]},block_state:{Name:"minecraft:smooth_stone"}}
  # Text Display
    execute if block ~ ~ ~ command_block[facing=north] run summon text_display ~ ~ ~ {Rotation:[180F,0F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.003f,-0.21f,-0.439f],scale:[0.3f,0.3f,0.05f]},text:'{"text":"0","color":"white"}',background:16777215,Tags:["PS_KeyPad","Button","0"]}
  # interaction
    execute if block ~ ~ ~ command_block[facing=north] run summon interaction ~ ~-0.2 ~0.47 {width:0.075f,height:0.075f,Tags:["PS_KeyPad","Button","0"]}

#> →
  # Block Display
    execute if block ~ ~ ~ command_block[facing=north] run summon block_display ~ ~ ~ {NoGravity:1b,Tags:["PS_KeyPad","Button","OK"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.175f,-0.2f,0.44f],scale:[0.075f,0.075f,0.05f]},block_state:{Name:"minecraft:smooth_stone"}}
  # Text Display
    execute if block ~ ~ ~ command_block[facing=north] run summon text_display ~ ~ ~ {Rotation:[180F,0F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.134f,-0.21f,-0.439f],scale:[0.3f,0.3f,0.05f]},text:'{"text":"→","color":"white"}',background:16777215,Tags:["PS_KeyPad","Button","OK"]}
  # interaction
    execute if block ~ ~ ~ command_block[facing=north] run summon interaction ~-0.1375 ~-0.2 ~0.47 {width:0.075f,height:0.075f,Tags:["PS_KeyPad","Button","OK"]}

#> 🔒
  # Block Display
    execute if block ~ ~ ~ command_block[facing=north] run summon block_display ~ ~ ~ {NoGravity:1b,Tags:["PS_KeyPad","Button","Key"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.175f,-0.335f,0.44f],scale:[0.35f,0.075f,0.05f]},block_state:{Name:"minecraft:smooth_stone"}}
  # Text Display
    execute if block ~ ~ ~ command_block[facing=north] run summon text_display ~ ~ ~ {Rotation:[180F,0F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.345f,-0.439f],scale:[0.3f,0.3f,0.05f]},text:'{"text":"🔒","color":"red"}',background:16777215,Tags:["PS_KeyPad","Button","Key"]}
  # interaction
    execute if block ~ ~ ~ command_block[facing=north] run summon interaction ~ ~-0.335 ~0.575 {width:0.35f,height:0.075f,Tags:["PS_KeyPad","Button","Key"]}