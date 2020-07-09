# this method should return the index of the value that was passed in.
# if the value was not found, this method should return nil (already passing this test, as is).
# we need to loop over the provided array and compare each value in the array to the value provided.
# the value in the array is not the value that must be returned.


def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length do
    puts array[counter] == value_to_find
    return counter
  end
  counter += 1
end
