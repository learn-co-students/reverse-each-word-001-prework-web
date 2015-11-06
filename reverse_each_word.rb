

def reverse_each_word(sentence)
  new_array = sentence.split
  reversed_order = []
  new_array.collect do |word|
    reversed_order << word.reverse
  end
  reversed_order.join(" ")
end

