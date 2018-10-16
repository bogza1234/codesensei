puts "podaj dwie liczby"
number1 = gets.to_i
number2 = gets.to_i

if number1 > number2
  puts "#{number1} jest większe"
elsif number1 == number2
  puts "#{number1}"
else
  puts "#{number2} jest większe"
end
