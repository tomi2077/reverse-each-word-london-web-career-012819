def reverse_each_word(sentence)
  reversed = []
  reversed << sentence.split(", ").each do |i|
  i.reverse
end
  reversed.join(" ")
end

