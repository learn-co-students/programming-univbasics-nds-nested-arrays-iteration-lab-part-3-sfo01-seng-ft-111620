def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  sent = []
  row_idx = 0 
  while row_idx < src.length do 
    column_idx = 0 
    while column_idx < src[row_idx].length do 
      if src[row_idx][column_idx] == src[row_idx][column_idx].to_s
        sent <<  src[row_idx][column_idx]
      end
      column_idx += 1
    end
    row_idx += 1
  end
  p sent.join(" ")
end