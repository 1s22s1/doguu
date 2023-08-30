# Doguu

Doguu introduce arithmetic mean, geometric mean, harmonic mean and dispersion. Reference is https://www.utp.or.jp/book/b300857.html .

## How to intall

Run below command on shell.

```console
gem install doguu
```

## How to run test

```console
bundle exec rake spec
```

## How to use

```ruby
require 'doguu'

Doguu.arithmetic_mean([1, 2, 3]) # => 2.0

Doguu.geometric_mean([1.1, 1.05, 1.03]) # => 1.06

Doguu.harmonic_mean([20, 30]) # => 24.0

Doguu.variance([5, 6, 7, 7, 10]) # => 2.8
```
