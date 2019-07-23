def map(array)
  n_array = []
  i = 0
  while i < array.length 
    n_array.push(yield array[i])
    i +=1
  end
  return n_array
end

def reduce(array, starting_point = 0)
  total = starting_point
  i = 0
  while i < array.length 
    total += array[i]
    i +=1
  end
  yield total
  return total
end