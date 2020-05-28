def reverse_each_word(string)
  word_reverse = []
  string.split.each {|str| 
  word_reverse.push(str.reverse)}
  word_reverse.join(" ")
end 


def reverse_each_word(sentence)
  reversed_word = []
  sentence.split.collect {|str|
  reversed_word.push(str.reverse) }
  reversed_word.join(" ")
end 
