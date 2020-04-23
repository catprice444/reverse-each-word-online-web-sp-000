def reverse_each_word(sentence)
array= sentence.split(" ")
statment = []
sentence.collect do |line|
  statement << line.reverse
end
end
