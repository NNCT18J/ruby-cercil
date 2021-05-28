i=0
n=0
while i<20 #素数の個数：i
    if(n<=1) #1までなので足し算して次のループ処理へ
        n+=1
        next
    end
    k=2
    while (n%k)>0
        if(k>(n/2))
            break
        end
        k+=1
    end
    if(k>(n/2))
        print n," "
        i+=1
    end
    n+=1
end
print "\n"







