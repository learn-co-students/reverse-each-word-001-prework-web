def reverse_each_word (string)
  sentence_array = string.split

  sentence_array.collect do |x|
    x.reverse!
  end

  sentence_array.join(" ")
end