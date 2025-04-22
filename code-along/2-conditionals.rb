# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
true
false

# Boolean Expressions
x = 3
y = 5
puts x == y
puts x != y
puts x > y
puts x < y
puts x >= y
puts x <= y

# If Conditional Logic
puts "up here"
if x == y
    puts "What?"
end
# If these two are not the same
if x != y
    puts "Not the same"
end
# just used to mark milestones so that you can backtrace if you have an error
puts "down here"

# If/Else Conditional Logic
if x == y
    puts "WHAT?"
else 
    puts "phew!"
end

# Elsif Conditional Logic
if x == y || x == 10
    puts "whattt"
elsif x > y
    puts "this shouldn't work"
else
    puts "phew! that was close"
end
# Combining Expressions