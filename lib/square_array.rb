def square_array(array)
  counter = 0
  squared_element_array = Array.new(array.length)
  while array[counter] do
    squared_element_array[counter] = array[counter] * array[counter]    
end