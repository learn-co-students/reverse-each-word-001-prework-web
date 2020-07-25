def reverse_each_word(string)
  tmp = string.split(" ")
  line = ""
  tmp.collect do |x|
    line << "#{x.reverse} "
  end
  line.rstrip
end