
def reverse_each_word(sentence)
  sentence.split(' ').map(&:reverse).join(' ')

end
reverse_each_word("Hello there, and how are you?")