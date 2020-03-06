def square_array(numbers)
  count=1  
  numbers=[1,2,3]
  while numbers[count] do
  numbers.each{numbers[count]**numbers[count]} 
  count+=1  
  end
  
end

