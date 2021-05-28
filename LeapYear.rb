y=2000

message=if (y%4==0 and y%100!=0)
    "Uruidoshi\n"
else
    if(y%100==0 and y%400==0)
        "Uruidoshi\n"
    else
        "Not Uruidoshi\n"
    end
end

puts message
