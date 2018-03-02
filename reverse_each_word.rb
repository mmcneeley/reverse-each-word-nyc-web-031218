def reverse_each_word(sentence)
  def reverse(sentence_array)
    sentence_array.collect do |word|
      word.reverse
    end
  end
  reverse(sentence.split).join(" ")
end
