all_squared = []
def square_array(array)
  counter = 0 
  while counter < array.length do
    p all_squared.push(array[counter] * array[counter])
    counter += 1 
  end
  