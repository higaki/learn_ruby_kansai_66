# Ruby初級者向けレッスン 52回
## 文字列

### 演習問題1
1. 文字列の「行数」を数えてみよう。
1. 文字列の「単語数」を数えてみよう。
1. 文字列の「文字数」を数えてみよう。
1. 文字列の「バイト数」を数えてみよう。

### 演習問題2
1. 文字列の「単語」の出現回数を数えてみよう。
1. 文字列の「文字」の出現回数を数えてみよう。

### 演習問題3

ケブンリッジ問題

```ruby
#! /usr/bin/env ruby
 
cambridge = <<EOF.chomp
こんにちは みなさん おげんき ですか ? わたしは げんき です 。この ぶんしょう は イギリス の ケンブリッジ だいがく の けんきゅう の けっか にんげん は もじ を にんしき する とき その さいしょ と さいご の もじさえ あっていれば じゅんばん は めちゃくちゃ でも ちゃんと よめる と いう けんきゅう に もとづいて わざと もじの じゅんばん を いれかえて あります 。どうです ? ちゃんと よめちゃう でしょ ? ちゃんと よめたら はんのう よろしく
EOF
 
if $0 == __FILE__
puts cambridge
end 
```
