def reverse_each_word(sentence)
statment = []
sentence.collect do |line|
  statement << line.reverse
end
end
