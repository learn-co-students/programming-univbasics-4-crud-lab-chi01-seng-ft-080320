def create_an_empty_array
  []
end

def create_an_array
to_buy = ["apple", "pear","orange", "strabery"]
end

def add_element_to_end_of_array(array, element)
constructor = ["wood", "steel"]
constructor.push("cement")
end

def add_element_to_start_of_array(array, element)
  fruit = ["apple", "pear","orange", "strabery"]
  fruit.unshift("carrots")
end

def remove_element_from_end_of_array(array)
  fruit.pop
end

def remove_element_from_start_of_array(array)
  fruit.shift
end

def retrieve_element_from_index(array, index_number)
  fruit = ["apple", "pear","orange", "strabery"]
  fruit[1]
end

def retrieve_first_element_from_array(array)
  fruit = ["apple", "pear","orange", "strabery"]
  fruit[0]
end

def retrieve_last_element_from_array(array)
    fruit = ["apple", "pear","orange", "strabery"]
    fruit[-1]
end

def update_element_from_index(array, index_number, element)
  fruit = ["apple", "pear","orange", "strabery"]
  fruit[2] = "prune"
