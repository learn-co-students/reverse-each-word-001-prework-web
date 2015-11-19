def reverse_each_word(str)
  complete = Array.new
  str.split.each { |el| complete << "#{el.reverse}" }
  complete.join(" ")
end