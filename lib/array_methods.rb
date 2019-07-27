def find_element_index(array, value_to_find)
  elemtent = array.index(value_to_find)
  return elemtent
end

p find_element_index([2,3,4,5], 2)
p find_element_index([2,3,4,5], 4)
p find_element_index([6,5,4,3], 5)
p find_element_index([6,5,4,3], 6)

def find_max_value(array)
  