def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end
  nil
end

def find_max_value(array)
  max_value = array[0]
  array.length.times { |index|
    if array[index] > max_value
      max_value = array[index]
    end
  }
  max_value
end

def find_min_value(array)
  min_value = array[0]
  array.length.times { |index|
    if array[index] < min_value
      min_value = array[index]
    end
  }
  min_value
end
