def reverse_each_word(sent)
  new_string = ""
  sent_array = sent.split(" ")
  count = 0

  sent_array.collect do |x|
    new_string << x.reverse
    if count < sent_array.size - 1
      new_string << " "
    end
    count += 1
  end
  new_string
end