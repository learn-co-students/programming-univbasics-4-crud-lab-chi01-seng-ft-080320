def create_an_empty_array
  []
end

def create_an_array
  my_array = ["homer", "marge", "bart", "itchy"]
end

def add_element_to_end_of_array(array = my_array, element = "lisa")
  array.push(element)
end

def add_element_to_start_of_array(array = my_array, element = "maggie")
  array.unshift(element)
end

def remove_element_from_end_of_array(array = my_array)
  array.pop
end

def remove_element_from_start_of_array(array = my_array)
  array.shift
end

def retrieve_element_from_index(array = my_array, index_number = 1)
  array[index_number]
end

def retrieve_first_element_from_array(array = my_array)
  array[0]
end

def retrieve_last_element_from_array(array = my_array)
  array[-1]
end

def update_element_from_index(array = my_array, index_number = 3, element = "scratchy")
  array[index_number] = element
end
