

def insert_text

x = ""
loop do
  text = gets.chomp
  if text == "stop"
    break
  end
x += text
end
x
end


data = File.open("secret_data.txt", "w+") do |f|
  f.puts insert_text

end
