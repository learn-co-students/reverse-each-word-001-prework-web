def reverse_each_word(str)
  reverse_str = []
  str.split.each{|word| reverse_str << word.reverse}
  reverse_str.join(" ")
end

def reverse_collect_word(str)
  str.split.collect(&:reverse).join(" ")
end