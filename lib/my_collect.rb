def my_collect(array)
  i = 0 
  new_array = []
  block_given?
    while i < array.length
      new_array.push(yield(array[i])) 
    end
    new_array
  else 
  "No block given"
end

