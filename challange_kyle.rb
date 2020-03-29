def to_initials(name)
  array = [ ]
    name.split(" ").each do | word |
       array << word[0]
          end
     array
end


pp to_initials("Kelvin Bridges")      # => "KB"
pp to_initials("Michaela Yamamoto")   # => "MY"
pp to_initials("Mary La Grange")      # => "MLG"
