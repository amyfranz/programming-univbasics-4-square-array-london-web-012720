def square_array(my_array)
  newArray = []
  counter = 0
  while counter < my_array.length do
    newArray << my_array[counter] * my_array[counter]
    counter = counter + 1
  end
  return newArray
end