def reverse_each_word(sentence)
  arr = []
  sentence.split.each{|word| arr << word.reverse}
  arr.join


end
