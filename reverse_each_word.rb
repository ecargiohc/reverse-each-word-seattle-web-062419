def reverse_each_word(sentence)
  words = sentence.split(" ,")
  words.collect do |word| 
    words.reverse 
  end
end