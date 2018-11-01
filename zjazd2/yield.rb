
def_my_block_method
puts "before block"
yield
puts "after block"
end


my_block_method do
  puts "from block"
end
