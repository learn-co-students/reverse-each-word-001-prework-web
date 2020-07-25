def reverse_each_word(str)

#### solution using .each method ###

  # reversed_words = []
  # str.split.each do |word|
  #   reversed_words << word.reverse
  # end
  # reversed_words.join(" ")

#### solution using .map method ####

str.split.map {|word| word.reverse}.join(" ")
end

