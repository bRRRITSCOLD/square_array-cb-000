def square_array(array)
  squared = []
  array.each{|element| squared << element ** 2}
  squared
end

def square_array_collect(array)
  squared = array.collect{|element| element ** 2}
  squared
end

lol = [1,2,3,4,5,6,7,8,9]
square_array_collect(lol)