def create_an_empty_array
  [ ]
end

def create_an_array
  cars = [ "BMW", "Mercedes", "Volvo", "Toyota"]
end

def add_element_to_end_of_array(array, element)
  cars = ["BMW", "Mercedes", "Volvo", "Toyota"]
  cars.push ("arrays!")
  p cars 
end

def add_element_to_start_of_array(array, element)
  cars = ["I","am", "really", "learning"]
  cars.unshift ("wow")
  p cars 
end

def remove_element_from_end_of_array(array)
  array = ["I","am", "really", "learning", "arrays!"]
  arrays = array.pop
  p array
  p arrays
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  wow_array = array.shift
  p array
  p wow_array
end

def retrieve_element_from_index(array, index_number)
     array = ["wow", "I", "am", "really", "learning", "arrays!"]
     array[2]
     
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[5]
end

def update_element_from_index(array, index_number, element)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array [3] = "totally"
end
