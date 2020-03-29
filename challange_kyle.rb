def to_initials(name)
  array = [ ]
    name.split(" ").each do | word |
       array << word[0]
          end
     array.join 
end


p to_initials("Kelvin Bridges")      # => "KB"
p to_initials("Michaela Yamamoto")   # => "MY"
p to_initials("Mary La Grange")      # => "MLG"
