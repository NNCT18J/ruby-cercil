a=Time.local(1995,8,24)
b=Time.local(2009,10,22)
c=b.to_i-a.to_i
c/=86400 #1日：86400s
puts c
