def reverse_each_word(sentence)
  words = sentence.split(",")
  return words.collect do |words| words.reverse
end
return words
end