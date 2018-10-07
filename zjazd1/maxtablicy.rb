numbers = [1, 7, 11, 12, 87, 12, 5, 6]

i = 0

max = 0

while i < numbers.count
if max < numbers[i]
max = numbers[i]
end
i += 1
end
puts "Maksymalna liczba w tablicy: #{max}"
