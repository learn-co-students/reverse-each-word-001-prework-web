def reverse_each_word(sentance)
  sentance_array = sentance.split(" ")
  sentance_array.collect do |word|
    word.reverse!
  end
  sentance_array.join(" ")
end
