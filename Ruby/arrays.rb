# Arrays - Ordered List of elements 
# Maintains an index
array = [1, 2, 3, 4, 5]

# Printing array
print array

# Accessing last element
p array.last

# Accessing first element
p array.first

# Other methods on arrays
# shuffle
# shuffle! -> mutates the caller
# reverse
# reverse! -> mutates the caller
# uniq
# empty
# .include?(ele)
# join("joiner" -> optional) -> converts all elements to a string

array1 = 1..100
array1.each do |num|
    print "#{num ** 2} "
end

puts("")

array2 = array1.select { |num|
    num.odd?
}
p array2