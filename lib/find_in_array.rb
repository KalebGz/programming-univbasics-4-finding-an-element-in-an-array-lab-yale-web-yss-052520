def find_element_index(array, value_to_find)
  found
  array.length.times {|index|
    if(array[index] == value_to_find)
        found = index
        break;
    end
  }
  found 
end