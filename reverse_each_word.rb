def reverse_each_word(sentence)
  new_collection=[]
  sentence.split(" ").map! do |word|
   new_collection.push word.reverse
 end
 new_collection.join(" ")
end