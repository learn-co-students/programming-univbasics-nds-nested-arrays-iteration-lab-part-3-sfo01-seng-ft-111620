def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  str = ""
  for i in 0...src.length 
    for j in 0...src[i].length 
      if src[i][j].is_a? String 
        str = str + " " + src[i][j]
      end
    end 
  end
  str 
        
end