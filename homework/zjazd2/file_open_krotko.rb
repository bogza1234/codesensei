data = File.open("secret_data.txt", "w+") do |f|
  loop do
    line = gets.chomp
    break if line == "stop"
    f.puts line
  end
end
