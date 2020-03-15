
def square_array(array)
  array.each {|num| num ** 2}
  square_array(array)
end
