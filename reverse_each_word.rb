def reverse_each_word(sentence)
  words = sentence.split(",")
  puts words.collect do |words| words.reverse
end
return words.collect
end