spots = ["Rincon", "Puamana", "Naples", "Juno Beach"]

=begin
x = 1

spots.each do |surf|
  puts "#{x}. #{surf}"
  x += 1
end
=end

spots.each_with_index do |spot, index|
  puts "#{index + 1}. #{spot}"
end