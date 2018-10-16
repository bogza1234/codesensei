puts "podawaj liczby".upcase
puts " kiedy podasz liczbę 0 otrzymasz sumę wprowadzonych liczb"
num = gets.to_i

if num > 0
loop do
puts "podaj kolejną liczbę"
num = gets.to_i
x = (num + num)
end

num == 0
puts "suma: #{x}"
