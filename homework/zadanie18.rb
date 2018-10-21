puts "podawaj liczby".upcase
puts " kiedy podasz 0 otrzymasz sumę liczb parzystych"
num = gets.to_i


tablica = []

while num > 0
if num % 2 == 0
  tablica.push(num)
end
puts "#{tablica}"
puts "następna liczba"
num = gets.to_i
end


if num == 0
  puts "#{tablica}"
end

i = 0
s = 0

while 0 < tablica[i].to_i
s = s + tablica[i]
  i = i + 1
end

if tablica[i] = 0
puts "suma:#{s}"
end
