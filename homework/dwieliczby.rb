puts "podaj dwie liczby".upcase
puts "pierwsza liczba"
a = num = gets.to_i
puts "druga liczba"
b = num = gets.to_i
puts "wynik porównania"
if a >= b
  puts a
elsif b >= a
  puts b
end
