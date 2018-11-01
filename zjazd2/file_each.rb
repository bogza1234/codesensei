
max = ""
file = File.open("/etc/hosts")
file.each do |line|
if line.length > max.length
max = line
end
end

puts "#{max}"


file.close
