
def square_array(array)
  newArray = []
  
  array.each do |i|
    newArray[i] = array[i] ** 2
  end
  
  puts newArray
end