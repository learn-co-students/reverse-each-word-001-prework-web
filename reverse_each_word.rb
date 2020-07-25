def reverse_each_word (words)
   array_of_words = words.split(' ')
   array_of_words.each do |word|
      word.reverse!
   end
   array_of_words.join(' ')
end