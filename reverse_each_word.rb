def reverse_each_word(sentence)
  reversed = sentence.split(" ")
  reversed.collect do  |i| i.reverse 
end
  reversed.join(" ")
end


def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |i|
  i.reverse
end
  reversed.join(" ")
end
