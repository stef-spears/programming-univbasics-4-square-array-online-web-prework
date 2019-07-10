def square_array(arr)
  squared = []
  counter = 0 
  while counter < arr.length do
    p squared << arr[counter]**2
    counter += 1 
  end
  