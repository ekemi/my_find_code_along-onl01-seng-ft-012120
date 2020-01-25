require 'pry'

def my_find(collection)

  i = 0 
  
  while i < collection.lenth 
    
   return collection[i]  if  
   
   yield(collection[i])
   
    
    i = i + 1
    
  end 
  
end