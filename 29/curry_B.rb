require 'curry_A' #クラスを呼び出す
dora=Curry.new(5) #絶賛初期化タイム
nobi=Curry.new(1,250)

puts "dora"
puts "karasa=#{dora.getkarasa}"
puts "ryou=#{dora.getryou}"

puts "nobi"
puts "karasa=#{nobi.getkarasa}"
puts "ryou=#{nobi.getryou}" #実行コマンド：ruby -I. curry_B.rb