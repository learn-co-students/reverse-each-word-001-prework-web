def reverse_each_word(str)
  #convert the string to an array
  new_arr = str.split(" ")
  #use '.each' enumerator to iterator over the array
  new_arr.each do |i|
    #use .reverse! to reverse each element of the array
    i.reverse!
  end
  #.join seemed not to work, to convert the array back to a string, so used '*" "'
  new_arr*" "
end

def reverse_each_word(str)
  #convert the string to an array
  new_arr = str.split(" ")
  #use '.collect' enumerator to iterator over the array
  new_arr.collect do |i|
    #use .reverse! to reverse each element of the array
    i.reverse!
  end
  #.join seemed not to work, to convert the array back to a string, so used '*" "'
  new_arr*" "
end