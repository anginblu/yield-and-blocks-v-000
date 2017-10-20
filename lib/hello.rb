def hello_t(array)
  i = 0
  if array.size > 0
    while i < array.size
      yield array(i)
    end
  else
    nil
  end
end

# call your method here!
