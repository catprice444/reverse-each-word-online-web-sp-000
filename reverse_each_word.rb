def reverse_each_word(sentence)
array = string.split(" ")
statment = []
sentence.collect do |line|
  statement << line.reverse
end
end
