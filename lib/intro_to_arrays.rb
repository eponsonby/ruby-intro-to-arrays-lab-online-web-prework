def instantiate_new_array
  @my_new_array = []
  return @my_new_array
end

def array_with_two_elements
  new_array = ["element1", "element2"]
  return new_array
end

def first_element(array)
  array.shift
end

def third_element(array)
  return array[2]
