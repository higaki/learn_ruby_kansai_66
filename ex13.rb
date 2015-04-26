#! /usr/bin/env ruby

# コマンドラインから受け取ったファイルを読み込み、文字数を出力する。
# 文字には空白 (スペース, タブ, 改行) を含まないものとする。
puts ARGF.read.gsub(/\s/, '').size