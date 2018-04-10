def my_each(array) # put argument(s) here
  if block_given?
    i = 0
  while i < array.length
    array.each do |i|
      yield(array[i])
      i += 1
  end
  array
else
  puts "Hey! No block was given!"
end
end
