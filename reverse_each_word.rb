def reverse_each_word(phrase)
    x = phrase.split
    y = []
    x.each do |element|
      y << element.reverse
    end
    y.join(" ")
end