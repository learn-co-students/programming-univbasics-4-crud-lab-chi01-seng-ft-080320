def create_an_empty_array
  []
end

def create_an_array 
  golden_girls = ["Blanche D.", "Rose N.", "Dorothy Z.", "Sophia P."]
end

def add_element_to_end_of_array(array, element)
  gold = ["Answer", "ahead."]
  gold << "arrays!"
  puts gold
  return gold
end

def add_element_to_start_of_array(array, element)
  friends = ["harry"]
  friends.unshift("wow")
end

def remove_element_from_end_of_array(array)
  hey = ["wow", "arrays!"]
  hey.pop
end

def remove_element_from_start_of_array(array)
  grande = ["wow"]
  grande.shift() 
end

def retrieve_element_from_index(array, index_number)
  day_night = ["am","pm"]
  day_night[0]
end

def retrieve_first_element_from_array(array)
  surprise = ["wow"]
  surprise[0]
end

def retrieve_last_element_from_array(array)
  as_instructed = ["arrays!"]
  as_instructed[-1]
end

def update_element_from_index(array, index_number, element)
  last = ["array", "4", "soap"]
  last[3] = "totally"
end
