def reverse_each_word (sentence)
  blank = []
  array_reverse = sentence.split
  array_reverse.collect do |x|
    blank << x.reverse!
  end
  blank.join(" ")
end
