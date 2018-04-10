def my_each(array) # put argument(s) here
    i = 0
    while i < array.length
      array.each do |i|
        yield(array[i])
        i += 1
    end
  array
  end
end
