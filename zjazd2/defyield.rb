def writer
result = yield
puts "He says: #{result}"
end
writer { "a text" }
He says: a text
