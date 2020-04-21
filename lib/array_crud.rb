def create_an_empty_array
  []
end

def create_an_array
  colors = ["red", "blue", "green", "yellow"]
end

def add_element_to_end_of_array(colors, white)
  white = "arrays!"
colors.push(white)
end


def add_element_to_start_of_array(colors, black)
  black = "wow"
  colors.unshift(black)
end

def remove_element_from_end_of_array(colors)
  white = colors.pop
end

def remove_element_from_start_of_array(colors)
  black = colors.shift
end

def retrieve_element_from_index(colors, )
  colors[0]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
