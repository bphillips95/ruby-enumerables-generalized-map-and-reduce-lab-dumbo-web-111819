# Your Code Here
def map(source_array)
array = [] 
i = 0  
while i < source_array.length 
array.push(yield(source_array[i]))
 yield
  i+=1 
end
end
