def reverse_each_word(sentence)
  words = sentence.split(" ,")
  words.collect do |word| 
    word.reverse 
     word.join(" ,")
  end
  return word.join(" ,")
end