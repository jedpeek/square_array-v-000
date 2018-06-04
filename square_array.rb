def square_array(array)
  square = []
  square = array.each{|x| puts x*x}.collect
  puts array
  return square
end
