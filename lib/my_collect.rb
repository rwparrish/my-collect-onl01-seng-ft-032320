
def myCollect(array)
  new_arr = []
    i = 0
    while i < array.length
      yield(array[i])
      i = i+1
    end
    array
  end

  myCollect(array) do |name| 
    name.split(" ").first
