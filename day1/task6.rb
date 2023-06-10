def rotate_left(array)
  first_element = array.shift
  array << first_element
end

arrays = [[1, 2, 5], [1, 2, 3], [1, 2, 4]]

arrays.each do |array|
  rotate_left(array)
  p array
end
