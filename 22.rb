def hoge #作り方、メソッドは絶対に最初小文字じゃなきゃいけない
    #ここに中身
end

def hoge(arg1,arg2) #引数ありのやり方
    puts(arg1+arg2)
end

def curry(n1="bon",n2="Java",n3="Marche")
    puts "#{n1},#{n2},#{n3}"
end
curry()
curry("kukure")
curry("kukure","unchi","kokumaro")

def tasu(a,b)
    c=a+b
    #return c return文なくても返り値は変わらん->あんまりRubyでreturn文は書く必要はない
end
puts "答え＝#{tasu(1,2)}"