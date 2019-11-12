# Your Code Here
def map(source_array)
array = [] 
i = 0  
while i < source_array.length do
array.push(yield(source_array[i]))
  i+=1 
end
array
end

def reduce(source_array,starting_value=nil)
  if starting_value
    sum = starting_value
    i = 0 
  else 
    sum = array[0]
    i  = 1 
  end
   while i < array.length do 
     sum = yield(sum,array[i])
     i+=1 
   end
   sum 
 end 
  