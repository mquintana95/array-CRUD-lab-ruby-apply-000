def create_an_empty_array
  []
end

def create_an_array
  ["red","blue","green","yellow"]
end

def add_element_to_end_of_array(array, element)
  array = ["red","blue","green","yellow"]
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = [1,2,3,4]
  element = "wow"
  a = array
<<<<<<< HEAD
  a.unshift(element)
=======
  a += element
>>>>>>> b1d25cc8984d223d488156681f9c92a910c406e2
end
def remove_element_from_end_of_array(array)
  array = [1,2,3,4,"arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  ["wow", "I", "am", "really", "learning", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  index_number = 'am'
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
<<<<<<< HEAD
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[-1]
=======
  
>>>>>>> b1d25cc8984d223d488156681f9c92a910c406e2
end