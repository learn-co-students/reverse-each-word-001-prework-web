def reverse_each_word(string)
  sentence1=string.split
  sentence1.collect! {|x| x.reverse}
  sentence1.join(" ")
end
