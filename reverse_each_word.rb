def reverse_each_word(phrase)
#    array = phrase.split(",")
      new_array = phrase.split.collect { |x| x.reverse}
#    return new_array.join(" ")
    return new_array.join(" ")
end