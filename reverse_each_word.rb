def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.collect do |word| 
    word.reverse 
 return  words.join(" ")
  end
end