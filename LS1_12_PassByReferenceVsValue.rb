# Create a method that takes an array as a parameter. Within that method, try calling methods that do not mutate the caller. 
# How does that affect the array outside of the method? 
# What about when you call a method that mutates the caller within the method?


def some_method (testing)
	puts testing.map {|num| num**3} # method 1
end

testing = [1,2,3,4,5]

some_method(testing)

# when does not mutate the caller, it doesn't affect the array outside the method

def some_method (testing1)
	puts testing1.collect! {|num| num**3} # method 2
end

testing1 = [1,2,3,4,5]

some_method(testing1)

# when mutate the caller, it affects the array outside the method




