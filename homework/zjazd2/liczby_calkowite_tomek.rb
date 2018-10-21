# Napisz metodę, która dla podanego argument n znajdzie wszystkie liczby całkowite w przedziale od 0 do n, które są podzielne przez 3 lub 5 i zwróci sumę tych liczb.

def multiples(n)
  i = 1
  sum = 0

  while i <= n
    if i % 15 == 0
      sum += i
    elsif i % 5 == 0
      sum += i
    elsif i % 3 == 0
      sum += i
    end

    i += 1
  end
  sum
end

puts multiples(10) #=> 33  (3 + 5 + 6 + 9 + 10)
puts multiples(20) #=> 98  (3 + 5 + 6 + 9 + 10 + 12 + 15 + 18 + 20)
