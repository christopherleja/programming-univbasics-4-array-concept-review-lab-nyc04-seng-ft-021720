def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
    nil
end

def find_max_value(array)
max_value = []
  array.length.times do |count|
    if array[count] >= max_value
      max_value.unshift(array[count])
      return max_value[0]
    end
  end
end

def find_min_value(array)
  # Add your solution here
end
