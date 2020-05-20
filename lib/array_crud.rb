def create_an_empty_array
  []
end

def create_an_array
  grocery_list = ["cheese", "avocado", "bread", "bacon"]
end

def add_element_to_end_of_array(array, element)
  grocery_list = ["cheese", "avocado", "bread", "bacon"]
  grocery_list << "arrays!"
  p grocery_list
end

def add_element_to_start_of_array(array, element)
  grocery_list = ["cheese", "avocado", "bread", "bacon"]
  grocery_list.unshift("wow")
  p grocery_list
end

def remove_element_from_end_of_array(array)
  grocery_list = ["cheese", "avocado", "bread", "bacon", "arrays!"]
  array_removed = grocery_list.pop
  p array_removed
end

def remove_element_from_start_of_array(array)
  grocery_list = ["wow", "avocado", "bread", "bacon", "arrays!"]
  wow_array = grocery_list.shift 
  p wow_array
end

def retrieve_element_from_index(array, index_number)
  indexed_array = ["wow", "what", "am", "i"]
  indexed_array[2]
end

def retrieve_first_element_from_array(array)
  indexed_array = ["wow", "what", "am", "i"]
  indexed_array[0]
end

def retrieve_last_element_from_array(array)
  indexed_array = ["wow", "what", "am", "arrays!"]
  indexed_array[-1]
end

def update_element_from_index(array, index_number, element)
  indexed_array = ["wow", "what", "am", "arrays!","yeah"]
  indexed_array[4] = "totally"
end
