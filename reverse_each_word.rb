def reverse_each_word(sentence)
  reversed = sentence.split(" ")
  reversed2 = reversed.collect do  |i| i.reverse 
end
  reversed2.join(" ")
end


