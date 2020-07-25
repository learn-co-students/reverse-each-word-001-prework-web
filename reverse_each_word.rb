def reverse_each_word words
  reversed_words = words.split.reduce([]) do |note,word|
    note << word.reverse
  end.join(' ')
  reversed_words
end
