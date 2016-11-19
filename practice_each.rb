names = ["Bob", "Joe", "Steve", "Janice", "Susan", "Helen"]
x = 1

=begin
names.each { |name| puts name}
=end

names.each do |name|
    puts "#{x}. #{name}"
    x += 1
end