def square_array(numbers)
  count=0 
  numbers=[1,2,3]
  new_array=[]
  while numbers[count] do
  numbers.each{ new_array << numbers ** 2} 
  new_array
  count+=1  
  end
  
end

