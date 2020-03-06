def square_array(array)
  count=0 
  new_array=[]
  while count<array.length do
  array.each{|i| new_array << i*i} 
  new_array
  count+=1  
  end
  
end

