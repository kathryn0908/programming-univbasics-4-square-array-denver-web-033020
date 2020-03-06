def square_array(numbers)
  count=1  
  numbers=[1,2,3]
  while numbers[count] do
  numbers.each{count**2} 
  count+=1  
  end
  
end

