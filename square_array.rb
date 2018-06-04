def square_array(array)
  i = 0
  array.each{|x|
  while i < array.length
    x = x * x
    i+= 1
  end
  return array
}
end
