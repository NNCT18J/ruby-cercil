a=[10]
b=0
r=Random.new()
i=0
for i in 0..9
    a[i]=r.rand(10)
end #乱数を配列に代入

j=0
for k in a
    puts "a[#{j}]=#{k}"
    j+=1
end #配列を表示
i=0
j=9
puts a.count(nil) #nilはどこにも存在しなかった

while j>=0 #バブルソート
    #i=0
    for i in 0..8
        if (a[i])>(a[i+1]) 
            b=a[i+1]
            a[i+1]=a[i]
            a[i]=b
        end
    end
    j-=1
end

print "After\n"
j=0
for k in a
    puts "a[#{j}]=#{k}"
    j+=1
end #配列を表示

