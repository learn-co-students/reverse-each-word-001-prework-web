def reverse_each_word(sentence1)
  come_carne = sentence1.split
   come_carne.each do |e|
    e.reverse! 
  end
  come_carne.join(" ")
end