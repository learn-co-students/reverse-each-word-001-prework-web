def reverse_each_word(sentence) 
  
  re_sentence = []
  sentence.split.each do |item|
     re_sentence << item.reverse
  end
  re_sentence.join(" ")

end



def reverse_each_word(sentence) 

  sentence.split.collect do |item|
      item.reverse
   end.join(" ")

end


