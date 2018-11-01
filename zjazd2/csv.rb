players = ["Derek Smith",
"Calvin Natt",
"Kareem Abdul-Jabbar",
"Larry Bird",
"Darrell Griffith"]


players.each do |players|
  puts "#{players.split[0][0]}#{players.split[1][0]}, #{players.split[0]} #{players.split[1]}"

end
