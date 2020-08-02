def square_array(array)
  array.each do |number|
    square_array = "#{number}**2"
  end
end

square_array[1,2,3]
