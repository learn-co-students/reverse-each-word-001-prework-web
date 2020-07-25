def reverse_each_word(sentence)
  rev_array = sentence.split
    rev_array.each do |word|
      word.reverse
    end
end

def reverse_each_word(sentence)
  rev_array = sentence.split(" ").collect do |word|
    word.reverse
  end
  rev_array.join(" ")
end
