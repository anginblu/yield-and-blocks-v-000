def hello_t(array)
  if array.size > 0
    i = 0
    while i < array.size
      yield array(i)
      i += 1
    end
    array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
