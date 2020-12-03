def reverse_each_word(sentence)
  sentence.split(" ")
  arr = []
  sentence.each{|word| arr << word.reverse}
  arr


end
