def reverse_each_word(sentence1)
  reversed_string = []
  array = sentence1.split(" ")

  array.each do |word|
    reversed_string << word.reverse
  end
  reversed_string.join(" ")
end
