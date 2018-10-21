puts "podaj liczbę otzymasz sumę cyfr"

liczba = gets.chomp
liczba_arr = liczba.chars

puts "#{liczba.chars}"

i = 0
s = 0

while i < liczba_arr.count
  s = s + liczba_arr[i].to_i
  i += 1
end

puts "suma:#{s}"
