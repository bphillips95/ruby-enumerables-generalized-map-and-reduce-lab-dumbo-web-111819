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
