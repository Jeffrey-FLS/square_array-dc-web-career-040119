
def square_array(array)
  array.each do |i|
    array[i] = array[i] ** 2
  end
  
  puts array
end