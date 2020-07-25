def reverse_each_word(phrase)
  new_array = []
  phrase.split.each { |word|
    new_array << word.reverse
  }
  new_array.join(" ")
end

def reverse_each_word(phrase)
  new_array = phrase.split.collect { |word| word.reverse }
  new_array.join(" ")
end