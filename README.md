# robosys2024
[![test](https://github.com/STonami/robosys2024/actions/workflows/test.yml/badge.svg)](https://github.com/STonami/robosys2024/actions/workflows/test.yml)

2024年度ロボットシステム学

## 使用可能コマンド・概要

### 1⃣plus
・標準入力から読み込んだ数値を足し合わせる

### 例

```bash
$ seq 7 > nums
$ ./plus < nums
28
```

```bash
$ seq 7 | ./plus
28
```

### 2⃣Omikuji
・実行すると大吉、中吉、小吉、吉、凶、大凶の内から一つがランダムに表示される

### 例

```bash
$ ./Omikuji
中吉　#大吉、中吉、小吉、吉、凶、大凶の内から一つがランダムに表示される
```

## 紹介コマンドの使用方法

### ①インストール
cloneコマンドを使用し、ホームディレクトリでクローンする
```
$ git clone https://github.com/STonami/robosys2024.git
```

### ②ディレクトリ移動
cdコマンドを使用し、robosys2024ディレクトリに移動
```
$ cd robosys2024
```

### ③コマンドの使用
1⃣、2⃣、3⃣の指示通りに実行する

## 動作環境

### 必要なソフトウェア
・Python
  - テスト済みバージョン：3.7~3.10
    
### テスト環境
・Ubuntu 20.24 on Windows

## ライセンス
このソフトウェアパッケージは、3条項BSDライセンスの下, 再頒布および使用が許可されます。

©2024 Tonami Seki
