def square_array(array)
  square = array.each{|x| x*x}.inject
  return square
end
