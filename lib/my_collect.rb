
def myCollect(array)
    i = 0
    new_arr = []
    while i < array.length
      new_arr << yield(array[i])
      i = i + 1
       
    end
    new_arr
end
  

 # myCollect(array) do |name| 
    name.split(" ").first
