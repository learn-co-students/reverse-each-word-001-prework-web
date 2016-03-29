def reverse_each_word(string)
reversed_sentence = []
current_sentence = string.split
  current_sentence.collect do |x|
  reversed_sentence << x.reverse
  end
reversed_sentence.join(' ')
end