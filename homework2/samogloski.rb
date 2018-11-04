#Napisz funkcję obliczającą ilość samogłosek w podanym ciągu znaków. Jako samogłoski uznajemy: a, e, i, o, u oraz y



def vowel_count(string)
string = [array_a]
common_array = []
end

array_b = [a, e, i, o, u, y]
array_b.each do |item|

  if string.include?(item)
    common_array << item
  end

puts common_array.length


end





vowel_count("test") #=> 1
vowel_count("foobar") #=> 3
