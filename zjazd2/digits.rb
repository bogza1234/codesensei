def digit_to_word(digit)
  if digit == 0
    "Zero"
  elsif digit == 1
    "One"
  elsif digit == 2
    "Two"
  elsif digit == 3
    "Three"
  elsif digit == 4
    "Four"
  elsif digit == 5
    "Five"
  elsif digit == 6
    "Six"
  elsif digit == 7
    "Seven"
  elsif digit == 8
    "Eight"
  elsif digit == 9
    "Nine"
  end
end
puts digit_to_word(9)
puts digit_to_word(19)
