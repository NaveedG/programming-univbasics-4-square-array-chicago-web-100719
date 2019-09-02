def square_array(array)
  counter = 0

  while counter < array.length do
    puts array[counter] ** 2
    counter += 1
  end

end

my_arr = [2, 4, 6]

square_array(my_arr)
