#Elementy wspólne
#Napisz funkcję, która jako argumenty przyjmuje dwie tablice i zwraca tablicę zelemantami wspólnymi podanych tablic.Np:common_elements([1,2,3,4,5],[4,5,6])#=> [4, 5]common_elements(['a','b','c','d'],['c','d','e'])#=> ['c', 'd']common_elements([14,'apple',1227,'cat'],['cat',166,541,1227])#=> ['cat', 1227]•Kolejność elementów w zwracanej tablicy nie ma znaczenia tzn. w ostatnimprzykładzie poprawna odpowiedź to zarówno['cat', 1227]jak i[1227, 'cat']•Pamiętaj o metodzieArray#include?- zwracatruejeśli argument występuje wtablicy



# Napisz funkcję, która jako argumenty przyjmuje dwie tablice i zwraca tablicę z elemantami wspólnymi podanych tablic.


def common_elements(array_a, array_b)
  common_array = []
  array_a.each do |item|
    if array_b.include?(item)
      common_array << item
    end
  end

  common_array
end

puts common_elements([1, 2, 3, 4, 5], [4, 5, 6]).inspect #=> [4, 5]
puts common_elements(['a', 'b', 'c', 'd'], ['c','d', 'e']).inspect #=> ['c', 'd']
puts common_elements([14, 'apple', 1227, 'cat'], ['cat', 166, 541, 1227]).inspect #=> ['cat', 1227]
