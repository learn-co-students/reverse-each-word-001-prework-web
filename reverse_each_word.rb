# def reverse_each_word(string)
#   words = string.split(" ")
  
#   reversed_words = []
  
#   words.each do |word|
#     reversed_words << word.reverse
#   end

#   reversed_words.join(" ")
# end

def reverse_each_word(string)
  words = string.split(" ")
  
  reversed_words = words.map { |word| word.reverse }

  reversed_words.join(" ")
end

