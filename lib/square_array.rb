def square_array(array)
  counter = 0

  while counter < array.length do
    new_arr = array[counter] ** 2
    return new_arr
    counter += 1
  end

end

my_arr = [2, 4, 6]
square_array(my_arr)
