def square_array(array)
  newArray = [];
  array.collect do {|num| num*num}
    square = num*num
    newArray.push(square)
  end
end


  