class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(string_of_words)
    string_array = %w(string_of_words)
    string_array.find_all do |some_word|
      if some_word.split("").sort == @word.split("").sort
        some_word.join("")
      end
    end
  end
  
end