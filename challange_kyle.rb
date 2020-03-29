def to_initials(name)
  array = [ ]
    name.split(" ").each do | word |
       array << word[0][0]
          end
     array.flatten
end


puts to_initials("Kelvin Bridges")      # => "KB"
puts to_initials("Michaela Yamamoto")   # => "MY"
puts to_initials("Mary La Grange")      # => "MLG"
