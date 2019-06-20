def reverse_each_word(sentence)
  words = sentence.split("word")
  words.collect do |word| 
    word.reverse 
    
  end
  words.join("word")
  
end