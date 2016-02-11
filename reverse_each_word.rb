def reverse_each_word(string)
  holder = []
  array = string.split(" ")
  array.each do |word|
    reversed_word = []
    word_holder = word.split("")
    word_holder.each do |x|
      reversed_word.unshift(x)
    end

    final_word = reversed_word.join
    holder << final_word
  end
  reversed_string = holder.join(" ")
  return reversed_string
end




