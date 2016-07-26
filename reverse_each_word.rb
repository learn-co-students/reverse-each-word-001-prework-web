def reverse_each_word(sent)
  reversed_sent = []
  words = sent.split(" ")
  array_of_words.each do |word|
    reversed_sent << word.reverse
  end
  reversed_sent.join(" ")
end

def reverse_each_word(sentence)
  sent_reverse = sentence.split(' ')
  reverse_words = [sent_reverse.collect {|word| "#{word}".reverse}]

  reverse_words.join(" ")
end
