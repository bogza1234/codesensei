puts "podaj dwie liczby".upcase

puts "pierwsza liczba:"
a = gets.to_i
puts "druga liczba:"
b = gets.to_i

x = a + b
y = a - b

if
  x > y
puts "suma jest większa od różnicy"
elsif
  x == y
  puts "suma jest równa różnicy"
else
  puts "suma jest mniejsza od różnicy"
end
