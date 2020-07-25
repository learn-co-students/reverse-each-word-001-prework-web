
def reverse_each_word(greeting)
  greeting.split.each do |w|
    w.reverse
  end.join(" ")
end

def reverse_each_word(checking)
  checking.split.collect do |r|
    r.reverse
  end.join(" ")
end
