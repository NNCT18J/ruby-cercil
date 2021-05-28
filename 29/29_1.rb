class ClassName
end
a=ClassName.new() #インスタンス

class hoge
    def initialize (a=3,b=9,c=2) #hogeクラスの唯一のコンストラクタ
        a+b+c 
    end