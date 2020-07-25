=begin
def reverse_each_word(sentence)
  words = sentence.split(" ")
  reversed = []
  words.collect do |word|
    word.reverse!
    reversed << word
  end
  reversed.join(" ")
end
=end

def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.collect do |word|
    word.reverse!
  end
  words.join(" ")
end