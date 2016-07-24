def reverse_each_word(phrase)
  new_phrase = phrase.split(' ').collect do |word|
    word.reverse
  end
  new_phrase.join(" ")
end