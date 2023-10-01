# Password-Datapack

## 4桁のパスワード扉を作れるデータパック

### システムの概要
---
- パスワードのキーパッドを設置します。
- 4桁のパスワードが設定可能です。
- パスワードが正しかった場合、キーパッドから4マス以内のアーマースタンドの位置にレッドストーントーチを設置します。
- 開いた扉はキーパッドの鍵ボタンを押すことで、4マス以内のレッドストーントーチが設置されているアーマースタンドの位置に、空気ブロックを設置します。
- アーマースタンドにはTag:Passwordがついています。

### 設置方法

---
１．パスワードのキーパッドを設置したい所にコマンドブロックを設置し、以下のコマンドを実行します。

`※コマンドブロックの向きによってキーパッドの向きが変わります。`

`※一つの扉に対して複数キーパッド設置可能です。`
```
/function password:set/
```

２．扉の開閉の為にレッドストーントーチを設置したい位置にコマンドブロックを設置し、以下のコマンドを実行します。
```
/function password:summon_armor_stand
```

3.チャット欄に表示されたPassword設定の1桁目から4桁目までをそれぞれクリックして設定します。もしくは以下のコマンドを実行します。

`※これらのコマンドは必ず行程2で設置したコマンドブロックの近くで実行してください。`

**パスワード1桁目**
```
/scoreboard players set @e[type=armor_stand,tag=Password,sort=nearest,limit=1] password_1 ここに数字
```
**パスワード2桁目**
```
/scoreboard players set @e[type=armor_stand,tag=Password,sort=nearest,limit=1] password_2 ここに数字
```
**パスワード3桁目**
```
/scoreboard players set @e[type=armor_stand,tag=Password,sort=nearest,limit=1] password_3 ここに数字
```
**パスワード4桁目**
```
/scoreboard players set @e[type=armor_stand,tag=Password,sort=nearest,limit=1] password_4 ここに数字
```

### 破壊方法
---
アーマースタンド、キーパッド共に1マス下にコマンドブロックを設置し、以下のコマンドを実行します。

`※コマンドブロックの向きは関係ありません。`
```
/function password:kill
```