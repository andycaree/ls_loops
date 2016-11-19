# What does the each method in the following program 
#  return after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# this returns [1, 2, 3, 4, 5]
# it print out each item in the array if it was followed by "puts x"
