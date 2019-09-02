def square_array(array)
  counter = 0
  empty_array = []

  while counter < array.length do
    empty_array << array[counter] ** 2
    counter += 1
  end

  return empty_array
end
