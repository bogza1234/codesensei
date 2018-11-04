def initials(names)
  names = names.split

i = 3

  x = names[0]
    y = names[1]
      z = names[2]

if i > names.length
  puts (x[0] + y[0]).upcase
else
  puts (x[0] + y[0] + z[0]).upcase
end

end
print initials('Jan Kozlowski') #=> 'JK'
print initials('Jan Krzysztof Rakoczy') #=> 'JKR'
print initials('marcin nowak') #=> 'MN'
