# Write a while loop that takes input from the user, 
#  performs an action, and only stops when the user types 
#  "STOP". Each loop can get info from the user.

# this is my solution
#  it works, but isn't what they were asking for
=begin
loop do
  puts "Do you want to stop or go?"
  
  answer = gets.chomp.capitalize
  
  if answer == "Go"
    puts "Yippeeee!!"
  elsif answer == "Stop"
    break
  else
    puts "Follow the rules freako."
  end
end
=end


x = ""
while x != "STOP"
  puts "Do you want me to stop or go?."
  x = gets.chomp.upcase 
  if x == "STOP"
    break
  elsif x == "GO"
    puts "Really?"
  else
    puts "Yes or no dirtbag!"
    
  end
end
  

  



