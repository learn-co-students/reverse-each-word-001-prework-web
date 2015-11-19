# def reverse_each_word(str)
#   complete = Array.new
#   str.split.each { |el| complete << "#{el.reverse}" }
#   complete.join(" ")
# end

def reverse_each_word(str)
  str.split.collect { |el| el.reverse}.join(" ")
end