# Your Code Here
def my_own_map(source_array)
array = [] 
i = 0  
while i < source_array.length do 
  array.push(yield(array[i]))
  i+=1 
  
end