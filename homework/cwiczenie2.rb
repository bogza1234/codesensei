puts "wyrzuć liczby podzielne przez 5"
i = 0
loop do
  i += 1

  if i % 5 == 0
    next
  end

  puts "Hellow from loop: #{i}"

  if i > 20
    break
  end
end
