puts "ile dni ma miesiąc - podaj który od 1 - 12"

m = gets.to_i

if m > 12
  puts " rok ma 12 miesięcy, podaj liczbę w przedziale 1 do 12"
end

  d = ["0", "31", "28", "31", "30", "31", "30", "31", "31", "30", "31", "30", "31"]

d [m]

puts "ten miesiąc ma #{d [m]} dni"
