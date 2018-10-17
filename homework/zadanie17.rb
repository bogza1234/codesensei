puts "podawaj liczby".upcase
puts " kiedy podasz liczbę 0 otrzymasz sumę wprowadzonych liczb"
num = gets.to_i

tablica = []

while num > 0
tablica.push(num)
puts "#{tablica}"

puts "podaj kolejną liczbę"
num = gets.to_i
end

if num == 0
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
