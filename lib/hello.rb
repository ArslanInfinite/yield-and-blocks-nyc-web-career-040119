def hello_t(names_array)
    names_array.each do |name|
      if name.start_with?("T", "J")
        puts "#{name}"
      end
    end
end

hello_t(names_array)


# def reverse_each_word(sentence1)
#   new_sentence = []
#   new_sentence = sentence1.split(" ")
#       brand_new_sentence = new_sentence.collect do |word|
#           word.reverse
#         end
#         brand_new_sentence.join(" ")
# end
