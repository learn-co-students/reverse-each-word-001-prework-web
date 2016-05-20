sentence1 = "Hello there, and how are you?"
sentence2= "Hi again, just making sure it's reversed!"

def reverse_each_word(phrase)
  array= phrase.split
  new_array= array.collect {|word| word.reverse}
  new_array.join(" ")

end
