def reverse_each_word(s)
  arrS = s.split(" ")
  arrS.each { |el| el.reverse! }.join(" ")
end

def reverse_each_word2(s)
  s.split.collect { |el| el.reverse }.join(" ")
end