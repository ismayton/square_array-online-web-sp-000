def square_array(array)
  newArray = [];
  array.collect do {|num|
    square = num*num
    newArray.push(square)
  end
  newArray
end


  