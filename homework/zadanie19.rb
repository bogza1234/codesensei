puts " podaj licby całkowite otrzymasz kwadraty liczb"

n = gets.to_i
t = []


while n > 0
  x = n**2
  t.push(x)
  puts "#{t}"
  puts "następna liczba"
  n = gets.to_i
if n == 0
    n = gets.to_i
end
  i = 0
  s = 0
  while i < t[i].to_i
    s = s + t[i]
    i += 1
end
puts "suma:#{s}"
end
