# 1) Create a local variable and modify it at an inner scope. You can try
# a) re-assigning the variable to something else
# b) call a method that doesn’t mutate the caller
# c) call a method that mutates the caller.
# 2) Create a local variable at an inner scope and try to reference it in the outer scope. 
# What happens when you have nested do/end blocks?

# 1) a) re-assigned the variable a from 5 to 3
a = 5  

1.times do |n|
  a = 3 
end

puts a

# 1) b) call a method that doesn't mutate the caller

a = 3

1.times do |n|
  a = [ 5, 4, 3, 2]
end

puts a.collect { |num| num**2 }
puts a

# 1) c) call a method that mutates the caller

a = 3

1.times do |n|
  a = [ 5, 4, 3, 2]
end

puts a.pop
puts a

# 2) Create a local variable at an inner scope and try to reference it in the outer scope. 
# What happens when you have nested do/end blocks?

# From the question, I think I will be creating two local var blocks, one inside the other.
# The outer block/outer scope will reference the inner block/inner scope.


1.times do |m|

	a = "foo"

	1.times do |n|
	  b = "bar"
	  puts b

	end

	puts a + b

end

# After running the code above in irb, the outer do/end blocks can not reference the inner do/end blocks.

1.times do |m|

	a = "foo"

	b = 3

	1.times do |n|
	  b = "bar"
	  puts b

	end

	puts a + b

end

# However, the outer do/end blocks can reference the inner do/end blocks, if the variable is initialized in the outer do/end blocks.
































