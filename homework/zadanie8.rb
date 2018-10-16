puts "podaj trzy liczby".upcase
puts "pierwsza liczba"
a = num = gets.to_i
puts "druga liczba"
b = num = gets.to_i
puts "trzecia liczba"
c = num = gets.to_i
puts "największą liczbą jest:"

if a >= b
  puts "#{a}"
elsif a >= c
  puts "#{a}"
elsif b >= c
  puts "#{b}"
else
  puts "#{c}"
end
