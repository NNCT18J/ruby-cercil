h=1.71
w=70
bmi= w/(h*h)
#細かい値の条件に沿ってSwitchするときはcaseだけで始める
case
when bmi<18.5
    then puts "Low Weight"
when ((bmi>=18.5) and (bmi<25.0))
    then puts "Normally Weight"
when ((bmi>=25.0) and (bmi<30.0))
    then puts "Obesity 1"
when ((bmi>=30.0) and (bmi<35.0))
    then puts "Obesity 2"
when ((bmi>=35.0) and (bmi<40.0))
    then puts"Obesity 3"
when (bmi>=40.0)
    then puts "Obesity 4"
end


