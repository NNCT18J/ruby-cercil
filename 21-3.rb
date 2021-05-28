i=0  #普通のwhile文
while i<5
    print i," "
    i+=1
end

j=1
j*=2 while j<100  #64の時にまた掛け算して128、そこでやっとj<100条件オーバーを確認してbreak
print j,"\n"