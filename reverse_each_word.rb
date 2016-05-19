def reverse_each_word(phrase)
   hold = []
  phrase.split(" ").each do |x|
    hold << x.reverse
  end
hold.join(" ")
end