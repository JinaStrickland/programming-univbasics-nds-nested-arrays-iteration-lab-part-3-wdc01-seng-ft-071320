  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

def join_nested_strings(src)
  nested_strings = ""
  row_index = 0
    while row_index < src.count do
      element_index = 0
      new_string = ""
    while element_index < src[row_index].length do
      if src[row_index][element_index] == " "
        max_value = src[row_index][element_index]
      end
        element_index += 1
    end
      low_temp_src << max_value
      row_index += 1
    end
      low_temp_src

end



def find_min_in_nested_arrays(src)
low_temp_src = []
row_index = 0
  while row_index < src.count do
    element_index = 0
    max_value = 1000
  while element_index < src[row_index].length do
    if src[row_index][element_index] < max_value
      max_value = src[row_index][element_index]
    end
      element_index += 1
  end
    low_temp_src << max_value
    row_index += 1
  end
    low_temp_src
end
