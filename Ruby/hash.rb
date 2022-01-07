
sample_hash = {
  'a' => 1,
  'b' => 2,
  'c' => 3
}

my_profile = {
  'name' => 'Sai Emani',
  'age' => 29,
  'employer' => 'Wealthsimple',
  'tenure' => 0.7
}

p my_profile
p my_profile['name']

p my_profile.keys

# Hashes with symbols
another_hash = {
  a: 1,
  b: 2,
  c: 3,
  d: 4
}
p another_hash
p another_hash[:a]

# Iterator
my_profile.each { |key, value|
  puts "The class for key is #{key.class} and the class for value is #{value.class}"
}

# Adding element
another_hash[:e] = 5

# Updating element
another_hash[:c] = "Sai"


