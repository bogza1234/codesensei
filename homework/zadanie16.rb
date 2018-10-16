puts " podaj liczbę"
num = gets.to_i

i = 0

while i < num
  i += 1
puts "#{i}"
puts "#{-i}"
  i == num
end

if num < 1
  puts "liczba musi być > 0"
end
