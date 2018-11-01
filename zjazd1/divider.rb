
#Napisz program, który będzie dzielił liczbę przez 2 dopóki to możliwe (dopóki reszta z dzielenia przez 2 będzie równa 0) a następnie wypisze liczbę której już nie będzie w stanie podzielić.
#Kod zapisz do pliku divider.rb


number = 1536
while number % 2 == 0
number = number / 2
end
puts number
