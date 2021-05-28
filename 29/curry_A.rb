class Curry #クラスを分けてみる
    def initialize(a=3,b=300)
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