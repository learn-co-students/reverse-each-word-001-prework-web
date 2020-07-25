
def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.each do |word|
    word.reverse!
  end
  array.join(" ")
end

def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_array = []
  new_array = array.collect do |word|
    word.reverse
  end
  new_array.join(" ")
end