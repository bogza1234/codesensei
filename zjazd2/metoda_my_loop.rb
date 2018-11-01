# Napisz własną metodę my_loop

def my_loop
  while true
    yield
  end
end


my_loop do
  puts "HI!!!!!"
end
