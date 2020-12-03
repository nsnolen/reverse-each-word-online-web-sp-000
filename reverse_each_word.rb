def reverse_each_word(sentence1, sentence2)
  arr = []
  sentence1.split.each{|word| arr << word.reverse}
  arr.join(" ")

end
