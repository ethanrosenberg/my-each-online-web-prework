def my_each(array)
  count = 0
  while count < array.size 
    yield array[count + 1]
    count += 1
  end
end