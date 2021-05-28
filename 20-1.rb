age=18
height=120

if age>=18
    puts "Adult\n"
else
    puts "Child\n"
end

if height>=120 and age>=6
    puts "You can ride coaster\n"
else
    puts "You cant ride coaster\n"
end  #もしif文が一行で終わっても必ずendが必要

#if文は式として扱われる
message=if(age>=20)
        "Adult2"
    else
        "Child2"
    end
puts message

