def reverse_each_word(s)
  arrS = s.split(" ")
  arrS.each { |el| el.reverse! }.join(" ")
end