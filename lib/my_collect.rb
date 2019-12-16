def my_collect(array)
  i = 0
  collect = [jordan, nikes,reeboks]
  while i < array.length
    collect << yield(array[i])
    i+=1
  end
  end

