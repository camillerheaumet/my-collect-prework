def my_collect(array)
  i = 0

  while i < array.length
    array2 = yield(array[i])
    i += 1
  end
  array2
end
