#def find_element_index(array, value_to_find)
 # length = array.length
    
  #length.times do |index|
   # array.include?(value_to_find)
    #  if true
     #   p array[index]
      #else puts "value not in index"
#end

def find_max_value(array)
  length = array.length
  max_value = []
    length.times do |index|
      if array[index] > max_value
        max_value.unshift(array[index])
        max_value.pop
      end
      max_value
    end
end

def find_min_value(array)
  # Add your solution here
end
