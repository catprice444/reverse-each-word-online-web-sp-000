def reverse_each_word(sentence)
sentence = []
  sentence.each do |line|
    sentence << line.reverse
  end
  sentence
end
