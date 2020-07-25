#each
def reverse_each_word(sentence)
  reversed = []
  sentence.split.each do |w|
    reversed << w.reverse
  end
  reversed.join(" ")
end

#collect
def reverse_each_word(sentence)
  reversed = sentence.split.collect do |w|
    w.reverse
  end
  reversed.join(" ")
end
