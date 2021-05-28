class Curry
    def initialize(a=3,b=300) #初期値は辛さ３量は300
        @karasa=a
        @ryou=b
    end

    def setkarasa(a)
        @karasa=a
    end
    
    def setryou(b)
        @ryou=b
    end

    def getkarasa
        return(@karasa)
    end

    def getryou
        return(@ryou)
    end
end

dora=Curry.new(5) #量は初期値
nobi=Curry.new(1,250)

puts "dora"
puts "karasa=#{dora.getkarasa}"
puts "ryou=#{dora.getryou}"

puts "nobi"
puts "karasa=#{nobi.getkarasa}"
puts "ryou=#{nobi.getryou}"

