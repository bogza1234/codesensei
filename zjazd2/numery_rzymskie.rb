#Napisz funkcję, która dokona konwersji liczby w zapisie arabskim na liczbę w zapisierzymskim.Funkcja powinna byc w stanie skonwertować liczby od 1 do 3000
#poniżej poczatek do rozbudowy ..

DIGITS_TO_ROMAN_SYMBOLS = { 1 => "I", 2 => "II", 3 => "III", 4 => "IV", 5 => "V", 6 => "VI",
  7 => "VII", 8 => "VIII", 9 => "IX", 10 => "X", 20 => "XX", 30 => "XXX"  }

def to_roman(number)
  units = number % 10
  tens = number - units
  result = ""
  result += DIGITS_TO_ROMAN_SYMBOLS[tens] if tens > 9
  result += DIGITS_TO_ROMAN_SYMBOLS[units] if units > 0
  result
end

puts to_roman(19)


#to_roman(5)#=> 'V'
#to_roman(37)#=> 'XXXVII'
#to_roman(924)#=> 'CMXXIV'
