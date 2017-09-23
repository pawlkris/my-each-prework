def my_each(array) # put argument(s) here
  i = 0
  while i <= array.length
    yield
    i = i + 1
  end

  my_method do
    array[i]
  end

end
