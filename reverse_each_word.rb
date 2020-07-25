def reverse_each_word(string)
  sArray = string.split " "
  sArray.each do |word|
    word.reverse!
  end
  sArray.join " "
end

