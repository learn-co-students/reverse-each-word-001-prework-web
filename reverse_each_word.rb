def reverse_each_word(sentence)
  arr = sentence.split

  rev = arr.collect do |x|
    x.reverse
  end

  rev.join(" ")

  #rev = []
  #arr.each do |x|
  #  rev << x.reverse
  #end
  #rev.join(" ")
end