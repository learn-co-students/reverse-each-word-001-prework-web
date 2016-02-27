def reverse_each_word(str)
  strArr = str.split()
  strArr = strArr.each do |x|
    x.reverse!
  end
  strArr.join(" ")
end

