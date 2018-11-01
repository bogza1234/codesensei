# Napisz program, który pozwala wprowadzać imiona przez użytkownika a następnie wyświetla statystyki wprowadzonych danych.
# Program pobiera dane dopóki nie zostanie podane słowo stop

stats = {}
loop do
  puts "Podaj Imię:"
  name = gets.chomp

  if name == "stop"
    break
  end

  if stats[name]
    stats[name] = stats[name] + 1
  else
    stats[name] = 1
  end
end

puts "Statystyki Imion:"
stats.each do |name, count|
  puts "Imię #{name}, wprowadzono #{count} razy"
end
