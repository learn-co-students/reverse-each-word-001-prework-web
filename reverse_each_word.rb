def reverse_each_word(str)
  words = str.split(" ")

  words_r = []
  wordsl = words.collect do |word|
    words_r << word.reverse
  end

  return words_r.join(" ")
end

# here's the code i thought should work
# but wouldn't pass the build test
# kept saying i was using .join on nil class
# def reverse_each_word(str)

#   words_r = str.split(' ').collect do |word|
#     word.reverse
#   end

#   words_r.join(' ')
# end
