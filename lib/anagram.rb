class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)
    anagram_array = %w(anagrams)
    anagram_array.select do |some_word|
      some_word.split("") == word.split("")
    end
    
  end
  
end