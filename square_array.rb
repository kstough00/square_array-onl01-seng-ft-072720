def square_array(array)
  new_array = [1, 2, 3]
  array.each do |number|
    new_array << #{number}**2
  end
  new_array
end