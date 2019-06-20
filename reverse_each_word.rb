def reverse_each_word(sentence)
  words = sentence.split(" ,")
  words.collect do |words| words.reverse 
  << words.sort
  end
end