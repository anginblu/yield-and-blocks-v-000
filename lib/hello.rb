def hello_t(array)
  if array == nil || 0
    puts "Hey! No block was given!"
  else
    array.each do |name|
      puts "#{name}"
    end
  end
end

# call your method here!
