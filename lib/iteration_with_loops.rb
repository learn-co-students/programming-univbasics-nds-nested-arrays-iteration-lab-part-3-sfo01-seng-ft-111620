def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  array_of_strings = Array.new
  outer_index = 0
  while outer_index < src.count do
    element_index = 0
    while element_index < src[outer_index].count do
      if src[outer_index][element_index].is_a? String
        array_of_strings << src[outer_index][element_index]
      end
      element_index += 1
    end
    outer_index += 1
  end
  array_of_strings.join(' ')
end