puts "Wybierz szczęśliwą liczbę od 0 do 99"
x = rand (100)
loop do
puts "podaj liczbę"
num = gets.to_i
if num > x
puts "mniej"
elsif num < x
puts "więcej"
else
puts "zgadłeś, gragulacje!"
break
end
end
