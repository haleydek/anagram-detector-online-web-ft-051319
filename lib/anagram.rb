class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)
    %w(anagrams).select do |some_word|
      some_word.split("").sort == @word.split("").sort
    end
    
  end
  
end