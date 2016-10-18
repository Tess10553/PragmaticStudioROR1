module Ex1

  #This function will break up words for us.
  def Ex1.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  #Sorts the words.
  def Ex1.sort_words(words)
    return words.sort
  end

  #Prints the first word after shifting it off.
  def Ex1.print_first_word(words)
    word = words.shift
    puts word
  end

  #Prints the last word after popping it off.
  def Ex1.print_last_word(words)
    word = words.pop
    puts word
  end

  #Take in a full sentence and return the sorted words.
  def Ex1.sort_sentence(setence)
    words = Ex1.break_words(sentence)
    return Ex1.sort_words(words)
  end

  # Prints the first and last words of the sentence.
  def Ex1.print_first_and_last(sentence)
    words = Ex1.break_words(sentence)
    Ex1.print_first_word(sentence)
    Ex1.print_last_word(sentence)
  end

  #Sorts the words then prints the first and last one.
  def Ex1.print_firant_and_last_sorted(sentence)
    words = Ex1.sort_sentence(sentence)
    Ex1.print_first_word(words)
    Ex1.print_last_word(words)
  end

end












