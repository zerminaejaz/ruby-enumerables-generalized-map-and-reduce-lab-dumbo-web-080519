def map(array)
  i = 0
  while counter < array.length 
    yield array[i]
    i +=1
  end
end
 
map([1,2,3]) do |num|
  puts num
end
