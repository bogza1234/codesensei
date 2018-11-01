numbers = [1, 2, 2, 4, 5, 6, 7, 7, 7, 9]

i = 0

sum = 0

while i < numbers.count
  sum += numbers[i]
  i += 1
end

srednia = sum / numbers.count

puts "Suma elementów z tablicy: #{sum}"
puts "Średnia elementów tablicy:#{srednia}"



#tu powinna byc policzona jeszcze mediana
