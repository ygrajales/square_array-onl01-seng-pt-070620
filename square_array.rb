def square_array(array)
  # your code here
  
  array_2 = []
  
  array.each do |number|
    array_2 << number**2
  end
  
  array_2
  
end

def square_higher_level(array)
  array.collect{|number| number*number}
end
