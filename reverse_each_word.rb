def reverse_each_word(abc)
  xyz=abc.split(" ")
  xyz.each do|i|
    i.reverse!
  end
  xyz.join(" ")
end