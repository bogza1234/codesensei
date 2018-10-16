
puts " zużycie paliwa".upcase
loop do
puts " podaj dystatns"

d = gets.to_i
km = (6.5 / 100)
z = (km * d)

c = 4.3
k = (c * z)

puts "Na dystansie #{d} km
samochód zużyje #{z} litrów.
Koszt przejazdu #{k} PLN "
end
