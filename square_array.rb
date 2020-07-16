def square_array(array)
  newArray = [];
  array.each do |num|
    square = num*num
    newArray.push(square)
  end
  newArray
end

def square_array_collect(array)
  