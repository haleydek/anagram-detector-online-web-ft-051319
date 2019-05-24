class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(string_of_words)
    %w(string_of_words).find_all do |some_word|
      some_word.split("").sort == @word.split("").sort
    end
    
  end
  
end