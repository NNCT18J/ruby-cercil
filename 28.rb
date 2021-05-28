a=Time.now
puts "#{a}"
puts a+10 #加減算を整数で行うと秒単位
puts a-10

b=Time.now
puts "#{b.zone} #{b.getutc} #{b.year} #{b.month} #{b.day} #{b.hour} #{b.min} #{b.sec} #{b.wday} #{b.yday} #{b.isdst} #{a.to_i}"
c=Time.local(2021,2)
puts c