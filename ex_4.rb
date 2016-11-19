# Write a method that counts down to zero using recursion.

# x enters the method with a value of 20
=begin
def zero(x)
  if x <= 0
    puts x
  # since 20 doesn't meet the if rules, it falls into the else block
  else
    # it then prints out x (or 20 in this case)
    puts x
    # it then calls recursivelly this method again with one less number
    #  which is x - 1 (or 19 in this case)
    #  and once again falls into the else block
    #  and this keeps happening until x == 0, and the if statement goes into play
    zero(x - 1)
  end 
end


zero(20)
=end

def zero(x)
  if x <= 0
    puts x
  else 
    puts x
    zero(x - 1)
  end
end
zero(99)