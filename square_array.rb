def square_array(array)
  # your code here
  result = []
  array.each{ |num|
    result << num ** 2
  }
  result
#array.collect{ |num| 
#    num ** 2
#}

end