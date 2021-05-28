karasa=45

taste=case karasa
when 1,2
    then "amakuchi"
when 3
    then "chukara"
when 5
    then "karakuchi"
when 6..99  #6~99(6..99)
    then "gekikara"
else
 "michi"
end

puts taste
