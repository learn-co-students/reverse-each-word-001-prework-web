
def reverse_each_word(sentence)
  array_string = sentence.split()
  new_array = []
  array_string.each do |word|
    word = word.reverse
    new_array << word
  end
  new_array.join(" ")
end


def reverse_each_word_new(sentence)
  array_string = sentence.split()
  array = []
  array_string.collect do |word|
    word = word.reverse
    array << word
  end
  array.join(" ")
end
