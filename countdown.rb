=begin
x = gets.chomp.to_i

while x >= 0
  puts x
  x = x - 1 # or "x -= 1"
end

puts "Done!"
=end
# or with an "until" loop

x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"




