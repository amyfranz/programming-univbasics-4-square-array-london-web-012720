def square_array(my_array)
  newArray = []
  counter = 0
  while counter < my_array.length do
    newArray << my_array[counter] **
    counter ++
  end
  return newArray
end