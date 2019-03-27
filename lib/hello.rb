def hello_t(names_array)
    names_array.each do |name|
      if name.start_with?("T", "J")
        puts "#{name}"
      end
    end
end

def hello_t(names_array)
  if block_given?
    i = 0
     while i < array.length
      yield(array[i])
      i = i + 1
    end
    names_array
  else
    puts "Hey! No block was given!"
  end
end

# def reverse_each_word(sentence1)
#   new_sentence = []
#   new_sentence = sentence1.split(" ")
#       brand_new_sentence = new_sentence.collect do |word|
#           word.reverse
#         end
#         brand_new_sentence.join(" ")
# end
