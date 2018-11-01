players = ["Derek Smith",
  "Calvin Natt",
  "Kareem Abdul-Jabbar",
  "Larry Bird",
  "Darrell Griffith"]

result = players.map do |player|
  names = player.split
  [names[0][0] + names[1][0], player].join(", ")
end.join("\n")
puts result
