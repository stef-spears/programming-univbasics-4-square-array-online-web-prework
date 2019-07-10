squared = []
def square_array(array)
  counter = 0 
  while counter < array.length do
    squared.push(array[counter]*array[counter])
    p squared
    counter += 1 
end