def reverse_each_word(phrase)
  reversed_phrase = ""
  word = phrase.split(" ")
  word.each do |reversed|


    reversed_phrase += " " + reversed.reverse!


    end
  reversed_phrase.slice!(0)
  return reversed_phrase
end
#reverse_each_word("olleH ,ereht dna woh era ?uoy")



