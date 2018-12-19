def reverse_each_word(sentence)
  reversed = sentence.split(" ")
  reversed.collect { |i| i.reverse }
end
  reversed.join(" ")
end
