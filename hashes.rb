# .delete(key) => deletes and returns a value associated with the key
# In the case below, the first puts will print the value being deleted. In the second one,

name = { "first": "felisa", "second": "mariel", "middle": "tagle", "last": "deang"}
puts name.delete(:second)
puts name

# ALSO

name = { "first" => "felisa", "second" => "mariel", "middle" => "tagle", "last" => "deang"}
puts name.delete("second")
puts name

# .empty? => returns true if hash contains no key-value pairs. The first returns false. The latter returns true.

name = { "first" => "felisa", "second" => "mariel", "middle" => "tagle", "last" => "deang"}
name.empty?

name = {}
name.empty?

# .has_key?(key) => true or false

name = { "first":"felisa", "second":"mariel", "middle":"tagle", "last":"deang"}
name.has_key?(:first)

# .has_value?(value) => true or false

name = { "first" => "felisa", "second" => "mariel", "middle" => "tagle", "last" => "deang"}
name.has_value?("tagle")
