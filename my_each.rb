def my_each(array) { |x| puts x }
  i = 0

  while i < array.size
    yield(array[i])
    i += 1
  end
end
