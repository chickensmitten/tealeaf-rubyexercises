# 1. a = 1

# 2. Arrays are ordered, integer-indexed collections of any object. Array indexing starts at 0, as in C or Java. A negative index is assumed to be relative to the end of the array—that is, an index of -1 indicates the last element of the array, -2 is the next to last element in the array, and so on.
# A Hash is a collection of key-value pairs. It is similar to an Array, except that indexing is done via arbitrary keys of any object type, not an integer index. Hashes enumerate their values in the order that the corresponding keys were inserted.

# 3. [1, 2, 3, 3].uniq = [1, 2, 3]
# [1, 2, 3, 3].uniq! = [1, 2, 3]

# 4. Map 
# The map method takes an enumerable object and a block, and runs the block for each element, outputting each returned value from the block (the original object is unchanged).
# [1, 2, 3].map { |n| n * n } #=> [1, 4, 9]
# Select
# It will run the block on every item of the array and return a new object that contains only those items for which the original block returned true.
# > my_array = [1,2,3,4,5,6,7,8,100] my_array.select{|item| item%2==0 } => [2,4,6,8,100]

# 5. New_Hash = { "Hash name": "Hash value" }

# 6. "no way!"

# 7. x = 4

# 8. "NoMethodError: undefined method `+' for nil:NilClass" and "NameError: undefined local variable or method"