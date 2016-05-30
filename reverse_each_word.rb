
def reverse_each_word(sentence)
  sentence.split(" ").collect do |x|
    x.reverse do |x|
    end
  end.join(" ")
end

