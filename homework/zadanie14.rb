puts "liczby parzyste kolejno".upcase
puts " podaj liczbę"
num = gets.to_i

i = 0
num % 2 == 0

while i < num - 1
i += 2
puts "#{i}"
end

if  num < 2
puts "liczba musi być większa od 1"

end
