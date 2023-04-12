# 土偶

土偶は、算術平均、幾何平均、調和平均と分散を計算するメソッドを提供します。定義は東京大学出版会の統計学入門を参考にしています。

## インストール方法

シェル上で、次のコマンドを実行します。

```console
gem install doguu
```

## 使い方

```ruby
require 'doguu'

Doguu.arithmetic_mean([1, 2, 3]) # => 2.0

Doguu.geometric_mean([1.1, 1.05, 1.03]) # => 1.06

Doguu.harmonic_mean([20, 30]) # => 24.0

Doguu.variance([5, 6, 7, 7, 10]) # => 2.8
```
