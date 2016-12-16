def reverse_each_word(sentence)
  sentence_array = sentence.split
  reversed_sentence = []

  sentence_array.each do |word|
    reversed_sentence << word.reverse
  end

  return reversed_sentence.join(" ")
end

def reverse_each_word(sentence)
  sentence_array = sentence.split
  new_array = []

  sentence_array.collect do |word|
    new_array << word.reverse
  end

  return new_array.join(" ")
end
