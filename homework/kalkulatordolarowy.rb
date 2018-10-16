puts "kalkulator dolarowy".upcase
puts "wpisz kwotę w dolarach"
usd = gets.to_i
kurs = 3.6
x = (usd * kurs)
puts "#{usd} $ to #{x} PLN "
