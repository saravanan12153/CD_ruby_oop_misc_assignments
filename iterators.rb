# .any? Returns boolean. Passes each element of the collection to the given block. The method returns true if the block ever returns a value other than false or nil. It goes through your values and evaluates a boolean if the values contained meet a criteria.

puts ["ant", "bear", "cat"].any? {|word| word.length >= 3}

# .each calls the given block once for each element in self, passing that element as a parameter. Similar to looping through the length of the array. No new object is created.

puts [ "f", "e", "l", "i", "s", "a" ].each {|x| print x, " -- \n" }

# .collect {|obj| block} -> array; returns a NEW array with the results of running block once for every element. EXACTLY like .map

puts [ "a", "b", "c", "d" ].collect {|i| i + "!"}

# .map invokes the given block once for each element of self. returns a new array with the results of running block once for every element in enum. EXACTLY like .collect

puts (1..4).map { |i| i*10}

# .detect and .find are listed under the same thing. Returns the value where the instance reads true. In the case below, it returns 35. 35 is the first case where this modulus 5 and modulus 7 both return 0. The latter returns 21.

puts (1..90).detect { |i| i %5 == 0 and i % 7 == 0 }

puts (1..21).find { |i| i %3 == 0 and i % 7 == 0 }

# .find_all {|obj| block} or .select {|obj| block} ; returns an array containing all elements of enum for which block is not false. Below, the first one returns all even numbers between 1 to 50. The second command picks an instance where a number between 1 and 50 is odd.

puts (1..50).find_all { |i| i % 2 == 0}

puts (1..50).select { |i| i % 2 != 0}

# .reject {|obj| block} -> opposite of find_all. It rejects every instance where the boolean is true. Below, it rejects every even number and prints only odd.

puts (1..50).reject { |i| i % 2 == 0}

# .upto(limit) -> iterates block up to the int number. In Javascript, it's like setting the number of iterations.

puts 5.upto(10) { |i| print i, " " }

# .has_key?(key) -> true or false
# .has_value?(value) -> true or false
# .key(value) -> returns the key of an occurrence of a given value. If the value is not found, returns nil
# .keys -> returns a new array populated with the keys from the hash
