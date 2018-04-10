def my_each(array) # put argument(s) here
  array.each do |i|
    yield(array[i])
  end
end
