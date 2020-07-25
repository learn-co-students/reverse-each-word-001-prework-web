def reverse_each_word(string)
  new = string.split(" ")

  new.each do |word|
    word.reverse!
  end

  new.join(" ")
end

