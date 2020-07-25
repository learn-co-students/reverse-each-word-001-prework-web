=begin
def reverse_each_word(sentence)
  reverse_sentence = []
  sentence = sentence.split

  sentence.each do |i|
    reverse_sentence << i.reverse
  end

  reverse_sentence.join(" ")
end
=end

def reverse_each_word(sentence)
  sentence = sentence.split

  sentence.collect! {|i| i.reverse}

  sentence.join(" ")
end