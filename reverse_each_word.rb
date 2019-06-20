def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.join(" ")
  puts words.collect do |word| 
    word.reverse 
  #words.join(" ")
  end
end