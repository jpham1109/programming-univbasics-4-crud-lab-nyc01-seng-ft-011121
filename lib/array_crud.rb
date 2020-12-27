def create_an_empty_array
  empty_array = []
end

def create_an_array
  sake_types = ["honjozo", "junmai", "ginjo", "daiginjo"]
end

def add_element_to_end_of_array(array, element)
  sake_types << "nama"
end

def add_element_to_start_of_array(array, element)
  sake_types.unshift("koshu")
end

def remove_element_from_end_of_array(array)
  sake_types.pop()
end

def remove_element_from_start_of_array(array)
  sake_types.shift()
end

def retrieve_element_from_index(array, index_number)
  sake_types[index_number]
end

def retrieve_first_element_from_array(array)
  sake_types[0]
end

def retrieve_last_element_from_array(array)
  sake_types[-1]
end

def update_element_from_index(array, index_number, element)
  sake_types[]
end
