# def reverse_each_word(sentence)
#     new_sent = sentence.reverse
#     new_array = new_sent.split(" ")
#     rev_array = new_array.reverse
#     final = rev_array.join(" ")
# end

# def reverse_each_word(sentence)
#     new_a = []
#     array1 = sentence.split(" ")
#     array1.each do |word|
#         new_a << word.reverse
#     end
#     new_a.join(" ")
# end

def reverse_each_word(sentence)
    new_a = []
    array1 = sentence.split(" ")
    array1.collect do |word|
        new_a << word.reverse
    end
    new_a.join(" ")
end
