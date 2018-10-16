puts " podaj liczbę"
num = gets.to_i
i = 0

while i < num
  i  += 1
  puts i * 1
  puts i * -1
end
if num < 1
  puts " liczba musi być większa od zera"
end
