def hello_t(array)
  puts "#{name}"
  yield
  puts name.upcase
  else
    array.each do |name|
      puts "#{name}"
    end
  end
end

# call your method here!
