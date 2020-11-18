#reverse_each_word

def reverse_each_word(sentence)
    new_array = sentence.split(" ")
    reversed_array = new_array.collect do |word|
        word.reverse
    end
    reversed_array.join(" ")
end
