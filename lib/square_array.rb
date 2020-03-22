new_numbers = [9,10,16,26]
numbers = [1,2,3]
def square_array(array)
counter = 0
result = Array.new(array.size)
while array[counter] do
  result[counter] = array[counter] ** 2
  counter += 1
end
result
end
square_array(numbers)
square_array(new_numbers)