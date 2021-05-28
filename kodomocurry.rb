class Curry
    def initialize(a=3,b=300) #初期値は辛さ３量は300
        @karasa=a
        @ryou=b
    end

    def setkarasa(a)
        @karasa=a
    end
    
    def setryou(b)
        if b<0
            @ryou=300
            puts "WARN:量として負の値は設定できません 勝手に初期値にします"
        else
            @ryou=b
        end
    end

    def getkarasa
        return(@karasa)
    end

    def getryou
        return(@ryou)
    end
end

class KodomoCurry < Curry #KodomoCurry extends Curry（継承）
    @@c=true
    def initialize(a=1,b=200) #新たにコンストラクタ
        @karasa=a
        @ryou=b
        @c=true
    end

    def openOmake #おまけメソッド
        if(@c==true)
            puts "Omake OPEN!"
        else
            puts "もうおまけないよ"
        end
        @c=false
    end

    def setkarasa(a) #5を中辛とする
        if a>=5
                @karasa=4 #強制甘口変更
            else
            @karasa=a
        end
    end
end

dora=Curry.new(5)
nobi=KodomoCurry.new
unk=KodomoCurry.new

dora.setkarasa(9999)

puts "dora"
puts "karasa=#{dora.getkarasa}"
puts "ryou=#{dora.getryou}"

nobi.setkarasa(99999)
puts "nobi"
puts "karasa=#{nobi.getkarasa}"
puts "ryou=#{nobi.getryou}"
nobi.openOmake
nobi.openOmake
unk.openOmake

sizuka=KodomoCurry.new()
sizuka.setkarasa(3)
sizuka.setryou(-100)
puts "sizuka"
puts "karasa=#{sizuka.getkarasa}"
puts "ryou=#{sizuka.getryou}"

