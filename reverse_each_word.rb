def reverse_each_word (string)
  array_words = string.split
  new_array = []
    array_words.each do |words|
         new_array << words.reverse
    end
final_string = new_array.join (" ")
  return final_string
end