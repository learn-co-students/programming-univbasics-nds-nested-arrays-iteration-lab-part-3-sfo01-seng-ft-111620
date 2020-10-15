def join_nested_strings(src)
  strings_only = []
  row_index = 0 
  while row_index < src.length do
    element_index = 0 
    while element_index < src[row_index].length do 
      if src[row_index][element_index].to_s == src[row_index][element_index]
        strings_only << src[row_index][element_index]
      end 
      element_index += 1 
  end
  row_index += 1 
end
strings_only = strings_only.join(" ")
strings_only
end