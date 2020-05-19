def find_element_index(array, value_to_find)
  found = 0
  array.length.times {|index|
    if(array[index] == value_to_find)
        found = 1
        break;
    end
  }
  found == 1
end