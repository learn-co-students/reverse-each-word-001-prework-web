sentence1 = "Hello there, how are you?"
sentence2 = "Hi again, just making sure it's reserved!"

def reverse_each_word(sentence)
  sentence = sentence.split
  new_sentence = sentence.collect do |sentence|
    sentence.reverse
  end
  new_sentence.join(" ")
end

reverse_each_word(sentence1)
reverse_each_word(sentence2)
