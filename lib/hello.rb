def hello_t(names_array)
    names_array.each do |name|
      if name.start_with?("T", "J")
        puts "Hi, #{name}"
      end
    end
end

# call your method here!
