
def myCollect(array)
    i = 0
    new_arr = []
    while i < array.length
      yield(array[i])
      i = i+1
      new_arr 
    end
    
  end
  

  myCollect(array) do |name| 
    name.split(" ").first
