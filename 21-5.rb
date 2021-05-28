for i in 1..5 #for文
    print "i= ",i,"\n"
end #for文にももちろんendは必須

for i in[2,0,1,4] #かっこで囲んだ順番に取り出してる
    print "j= ",i,"\n"
end

j=0
for j in(0..10).step(0.6)
    print "j= ",j,"\n"
end