def find_element_index(array, value_to_find)
 counter = 0
 
  while counter < array.length
    if array[counter] == array[value_to_find]
      return counter
    counter += 1
    end
  end
end