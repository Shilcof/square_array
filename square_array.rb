def square_array(array)
  # your code here
  squared_array = []
  array.each{ |el| squared_array << el ** 2 }
  squared_array
  # array.collect{ |el| el ** 2 }
end