def hello_t(array)
  if array == nil
    puts "Hey! No block was given!\n"
  array.each do |name|
    puts "#{name}"
  end
end

# call your method here!
