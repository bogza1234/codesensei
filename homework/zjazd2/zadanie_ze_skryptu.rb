#Napisz funkcję, która jako argument przyjmie tablicę liczb i zwróci sumę wszystkichelementów poza wartością najwyższą i najniższą.


#sum_array([1,2,3,4])#=> 5
#sum_array([12,4])#=> 0
#sum_array([120,7,145,-10,-15])#=> 117


# Napisz funkcję, która jako argument przyjmie tablicę liczb i zwróci sumę wszystkich elementów poza wartością najwyższą i najniższą.

def sum_array(array)
  array.sum - array.max - array.min
end

puts sum_array([1, 2, 3, 4])
puts sum_array([12, 4, 0, -8])
puts sum_array([12, 4])
puts sum_array([120, 7, 145, -10, -15])
