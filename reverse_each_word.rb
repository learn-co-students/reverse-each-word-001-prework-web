def reverse_each_word(string_sentence)
  arrayed_word = string_sentence.split(" ")
  reversed = []
  arrayed_word.each do |word|
    reversed << word.reverse!
  end
  reversed.join(" ")
end

def reverse_each_word(string_sentence)
  arrayed_word = string_sentence.split(" ")
  arrayed_word.collect do |word|
    word.reverse!
  end
  arrayed_word.join(" ")
end
