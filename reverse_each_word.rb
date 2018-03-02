sentence = "the lazy dog"

def reverse_each_word(sentence)
  #def reverse(sentence_array)
    sentence.split.collect do |word|
      word.reverse
    end.join(" ")
  #end
  #reverse(sentence.split).join(" ")
end

puts reverse_each_word(sentence)
