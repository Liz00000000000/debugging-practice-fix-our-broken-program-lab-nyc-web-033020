def to_initials(name)
  array = [ ]
    name.split(" ").map do | word |
       array << word[0]
          end
     array
end


puts to_initials("Kelvin Bridges")      # => "KB"
puts to_initials("Michaela Yamamoto")   # => "MY"
puts to_initials("Mary La Grange")      # => "MLG"
