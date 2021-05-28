i=1
kazu=0
while i<100
    kazu=i
    if kazu!=1
        until kazu==1 
            if kazu%2==0
                kazu/=2
            else
                kazu*=3
                kazu+=1
            end
        end
    end
    print kazu," "
    i+=1
end
print "\n"

