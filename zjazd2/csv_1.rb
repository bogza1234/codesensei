players = ["Derek Smith",
  "Calvin Natt",
  "Kareem Abdul-Jabbar",
  "Larry Bird",
  "Darrell Griffith"]

players.each do |player|
  names = player.split
  puts [names[0][0] + names[1][0], player].join(", ")
end
