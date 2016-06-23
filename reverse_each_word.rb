def reverse_each_word(sent)
  arr = sent.split
  new_arr = arr.collect do |w| w.reverse end
  new_arr.join(" ")
end

def reverse_each_word(sent)
  arr = sent.split
  new_arr = []
  arr.each do |w|
           new_arr << w.reverse
         end
         new_arr.join(" ")
end