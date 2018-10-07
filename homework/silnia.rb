puts "podaj liczbę silni"

wynik = 1

i = 1

n = gets.to_i

while n > i
i += 1
wynik  *= i
end

puts "Silnia: #{wynik}"
